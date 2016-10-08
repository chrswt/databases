var mysql = require('mysql');

// Create a database connection and export it from this file.
// You will need to connect with the user "root", no password,
// and to the database "chat".
//Connection

var dbConnection = mysql.createConnection({
  user: 'root',
  password: 'root',
  database: 'chat'
});

module.exports = {

  getAll: function(options, callback) {
    var query;

    if (options === 'messages') {
      query = 'SELECT m.id, m.text, u.username, r.roomname, m.createdAt FROM messages m ' +
        'LEFT JOIN users u ON (u.id = m.userID) ' +
        'LEFT JOIN rooms r ON (r.id = m.roomID) ' +
        'ORDER BY m.createdAt DESC;';
    } else if (options === 'users') {
      query = 'SELECT id, username FROM ' + options + ';'; 
    } else if (options === 'rooms') {
      query = 'SELECT roomname from ' + options + ';';
    }

    dbConnection.query(query, function(err, rows) {
      callback(rows);
    });
  },

  postMessage: function(reqBody, callback) {
    var findUserID = 'SELECT id FROM users WHERE username = "' + reqBody.username + '";';
    var findRoomID = 'SELECT id FROM rooms WHERE roomname = "' + reqBody.roomname + '";';
    var query, userID, roomID;
    dbConnection.query(findUserID, function(err, rows) {

      if (!rows) {
        callback('username not found');    
      } else {
        console.log(rows);
        userID = rows[0].id;
        dbConnection.query(findRoomID, function(err, rows2) {
          if (!rows2) {
            callback('roomname not found');
          } else {
            roomID = rows2[0].id;
            query = 'INSERT INTO messages (userID, roomID, text, createdAt) VALUES (' +
              userID + ', ' + roomID + ', "' + reqBody.text + '", NOW());';

            dbConnection.query(query, function(err, rows3) {
              if (!err) {
                callback();
              } else {
                callback(err);
              }
            });
          }
        });
      }
    });
  },

  createUser: function(reqBody, callback) {
    var userQuery = 'SELECT * FROM users WHERE username = "' + reqBody.username + '"';
    var userInsert = 'INSERT INTO users (username, password) VALUES ("' +
      reqBody.username + '", "' + reqBody.password + '");';

    dbConnection.query(userQuery, function(err, rows) {
      if (rows.length !== 0) {
        callback('username taken!');
      } else {
        dbConnection.query(userInsert, function(err) {
          if (!err) {
            callback();
          } else {
            callback(err);
          }
        });
      }
    });
  },

  createRoom: function(reqBody, callback) {
    var roomQuery = 'SELECT * FROM rooms WHERE roomname = "' + reqBody.roomname + '";';
    var roomInsert = 'INSERT INTO rooms (roomname) VALUES ("' +
      reqBody.roomname + '");';

    dbConnection.query(roomQuery, function(err, rows) {
      if (rows.length !== 0) {
        callback('roomname taken!');
      } else {
        dbConnection.query(roomInsert, function(err) {
          if (!err) {
            callback();
          } else {
            callback(err);
          }
        });
      }
    });
  }

};
