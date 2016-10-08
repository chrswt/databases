
var app = {

  //TODO: The current 'handleUsernameClick' function just toggles the class 'friend'
  //to all messages sent by the user
  server: 'http://127.0.0.1:3000/classes/messages',
  serverRooms: 'http://127.0.0.1:3000/classes/rooms',
  serverUsers: 'http://127.0.0.1:3000/classes/users',
  serverLogin: 'http://127.0.0.1:3000/classes/login',
  username: 'anonymous',
  roomname: 'lobby',
  lastMessageId: 0,
  friends: {},
  messages: [],
  currentRoom: '',

  init: function() {
    // Get username
    app.username = getCookie('username');
    // ANDREW TODO MUST CHANGE USERNAME SO PEOPLE CANNOT CHANGE WINDOW URL
    // in fact lets change the entire window so it doesnt show username in url

    // Cache jQuery selectors
    app.$message = $('#message');
    app.$chats = $('#chats');
    app.$roomSelect = $('#roomSelect');
    app.$send = $('#send');

    // Add listeners
    app.$chats.on('click', '.username', app.handleUsernameClick);
    app.$send.on('submit', app.handleSubmit);
    app.$roomSelect.on('change', app.handleRoomChange);

    // Fetch previous messages
    app.startSpinner();
    app.fetch(false);

    checkCookie();
    // Poll for new messages
    setInterval(function() {
      app.fetch(true);
    }, 3000);
  },

  send: function(message) {
    app.startSpinner();

    // POST the message to the server
    $.ajax({
      url: app.server,
      type: 'POST',
      data: message,
      success: function (data) {
        // Clear messages input
        app.$message.val('');
        app.currentRoom = $( "#roomSelect" ).val();
        // Trigger a fetch to update the messages, pass true to animate
        app.fetch();
      },
      error: function (error) {
        console.error('chatterbox: Failed to send message', error);
      }
    });
  },

  fetch: function(animate) {
    $.ajax({
      url: app.server,
      type: 'GET',
      // data: { order: '-createdAt' },
      contentType: 'application/json',
      success: function(data) {
        // Don't bother if we have nothing to work with
        if (!data.results || !data.results.length) { return; }
        // Store messages for caching later
        app.messages = data.results;
        // Get the last message
        var mostRecentMessage = data.results[0];

        if (mostRecentMessage.id !== app.lastMessageId) {
          // Update the UI with the fetched rooms
          app.renderRoomList(data.results);
          // Update the UI with the fetched messages
          app.renderMessages(data.results, animate);
          // Store the ID of the most recent message
          app.lastMessageId = mostRecentMessage.id;
          app.fetchRooms(true);
        }
      },
      error: function(error) {
        console.error('chatterbox: Failed to fetch messages', error);
      }
    });
  },

  fetchRooms: function(animate) {
    

    $.ajax({
      url: app.serverRooms,
      type: 'GET',
      contentType: 'application/json',
      success: function(data) {
        app.renderRoomList(data.results);

      },
      error: function(error) {
        console.error('chatterbox: Failed to fetch messages', error);
      }
    });
  },

  createRoom: function(roomname) {
    $.ajax({
      url: app.serverRooms,
      type: 'POST',
      data: {roomname: roomname},
      success: function(data) {
        console.log(data);
        $('select').material_select();
      },
      error: function(error) {
        console.error('chatterbox: Failed to fetch messages', error);
      }
    });
  },

  clearMessages: function() {
    app.$chats.html('');
  },

  renderMessages: function(messages, animate) {
    // Clear existing messages`
    app.clearMessages();
    app.stopSpinner();
    if (Array.isArray(messages)) {
      // Add all fetched messages that are in our current room
      messages
        .filter(function(message) {
          return message.roomname === app.roomname ||
                 app.roomname === 'lobby' && !message.roomname;
        })
        .forEach(app.renderMessage);
    }

    // Make it scroll to the top
    if (animate) {
      $('body').animate({scrollTop: '0px'}, 'fast');
    }
  },

  renderRoomList: function(messages) {
    app.$roomSelect.html('<option value="__newRoom">New room...</option>');

    if (messages) {
      var rooms = {};
      messages.forEach(function(message) {
        var roomname = message.roomname;
        if (roomname && !rooms[roomname]) {
          // Add the room to the select menu
          app.renderRoom(roomname);

          // Store that we've added this room already
          rooms[roomname] = true;
        }
      });
      
    }

    // Select the menu option
    app.$roomSelect.val(app.currentRoom);
    $('select').material_select();
    // $('#roomSelect')[0].selectize.setValue(app.currentRoom);
  },

  renderRoom: function(roomname) {
    // Prevent XSS by escaping with DOM methods
    var $option = $('<option />').val(roomname).text(roomname);
    
    // Add to select
    app.$roomSelect.append($option);
  },

  renderMessage: function(message) {
    if (!message.roomname) {
      message.roomname = 'lobby';
    }

    // Create a div to hold the chats
    var $chat = $('<div class="chat"/>');

    // Add in the message data using DOM methods to avoid XSS
    // Store the username in the element's data attribute
    var $username = $('<span class="username"/>');
    $username.text(message.username + ': ').attr('data-roomname', message.roomname).attr('data-username', message.username).appendTo($chat);

    // Add the friend class
    if (app.friends[message.username] === true) {
      $username.addClass('friend');
    }

    var $message = $('<br><span/>');
    $message.text(message.text).appendTo($chat);

    // Add the message to the UI
    app.$chats.append($chat);

  },

  handleUsernameClick: function(event) {

    // Get username from data attribute
    var username = $(event.target).data('username');

    if (username !== undefined) {
      // Toggle friend
      app.friends[username] = !app.friends[username];

      // Escape the username in case it contains a quote
      var selector = '[data-username="' + username.replace(/"/g, '\\\"') + '"]';

      // Add 'friend' CSS class to all of that user's messages
      var $usernames = $(selector).toggleClass('friend');
    }
  },

  handleRoomChange: function(event) {

    var selectIndex = app.$roomSelect.prop('selectedIndex');
    // New room is always the first option
    if (selectIndex === 0) {
      var roomname = prompt('Enter room name');
      if (roomname) {
        // Set as the current room
        app.roomname = roomname;

        // Add the room to the menu
        app.renderRoom(roomname);

        // Select the menu option
        app.$roomSelect.val(roomname);

        app.createRoom(roomname);
      }
    } else {
      app.startSpinner();
      // Store as undefined for empty names
      app.roomname = app.$roomSelect.val();
    }
    // Rerender messages
    app.renderMessages(app.messages);
  },

  handleSubmit: function(event) {
    var message = {
      username: app.username,
      text: app.$message.val(),
      roomname: app.roomname || 'lobby'
    };

    app.send(message);

    // Stop the form from submitting
    event.preventDefault();
  },

  startSpinner: function() {
    //$('.spinner img').show();
    $('form input[type=submit]').attr('disabled', 'true');
    $('input#message').attr('disabled', 'true');
  },

  stopSpinner: function() {
    //$('.spinner img').fadeOut('fast');
    if (getCookie('username') !== '') {
      $('form input[type=submit]').attr('disabled', null);
      $('input#message').attr('disabled', null);
    }
  }
};
