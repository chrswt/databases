var db = require('../db');

module.exports = {
  messages: {
    get: function (callback) {
      db.getAll('messages', function(data) {
        callback(data);
      });

    }, // a function which produces all the messages
    post: function (reqBody, callback) {
      db.postMessage(reqBody, function(err) {
        callback(err);
      });
    } // a function which can be used to insert a message into the database
  },

  users: {
    // Ditto as above.
    get: function (callback) {
      db.getAll('users', function(data) {
        callback(data);
      });
    },
    post: function (reqBody, callback) {
      db.createUser(reqBody, function(err) {
        callback(err);
      });
    }
  },

  rooms: {
    // Ditto as above.
    get: function (callback) {
      db.getAll('rooms', function(data) {
        callback(data);
      });
    },
    post: function (reqBody, callback) {
      db.createRoom(reqBody, function(err) {
        callback(err);
      });
    }
  }
};

