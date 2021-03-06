
var models = require('../models');

module.exports = {
  messages: {
    get: function (req, res) {
      models.messages.get(function(data) {
        res.setHeader('Content-Type', 'application/json');
        res.statusCode = 200;
        res.send(JSON.stringify({'results': data}));
      });
    },
    post: function (req, res) {
      models.messages.post(req.body, function(err) {
        if (err) {
          res.statusCode = 404;
          res.send(JSON.stringify({'error': err}));
        } else {
          res.statusCode = 200;
          res.send();
        }
      });
    }
  },

  users: {
    get: function (req, res) {
      models.users.get(function(data) {
        res.setHeader('Content-Type', 'application/json');
        res.send(JSON.stringify({'results': data}));
      });
    },
    post: function (req, res) {
      models.users.post(req.body, function(err) {
        if (err) {
          res.statusCode = 404;
          res.send(JSON.stringify({'error': err}));
        } else {
          res.statusCode = 200;
          res.send(); 
        }
      });
    }

  },
  
  rooms: {
    get: function (req, res) {
      models.rooms.get(function(data) {
        res.setHeader('Content-Type', 'application/json');
        res.send(JSON.stringify({'results': data}));
      });
    },
    post: function (req, res) {
      models.rooms.post(req.body, function(err) {
        if (err) {
          res.statusCode = 404;
          res.send(JSON.stringify({'error': err}));
        } else {
          res.statusCode = 200;
          res.send(); 
        }
      });
    }
  },

  login: {
    check: function(req, res) {
      models.login.check(req.query, function(verified) {
        res.send(verified);
      });
    }
  },

  searchUsers: {
    get: function(req, res) {
      console.log('controller is calling search');
      console.log(req.query);
      models.searchUsers.get(req.query, function(results) {
        if (results) {
          res.statusCode = 200;
          res.send(JSON.stringify({'results': results}));

        } else {
          res.statusCode = 404;
          res.send(JSON.stringify({'error': 'no post by this user'}));
        }
      });
    }
  }

};
