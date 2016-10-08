var db = require('../db');

module.exports = {
  messages: {
    get: function (callback) {
      db.getAll('messages', function(data) {
        callback(data);
      });

    },
    post: function (reqBody, callback) {
      db.postMessage(reqBody, function(err) {
        callback(err);
      });
    }
  },

  users: {
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
  },

  login: {
    check: function(reqQuery, callback) {
      db.checkUserCredentials(reqQuery, function(verified) {
        callback(verified);
      });
    }
  },

  searchUsers: {
    get: function(reqQuery, callback) {
      console.log('model is calling database');
      db.searchUsers(reqQuery, function(results) {
        console.log(results);
        callback(results);
      });
    }
  }
};

