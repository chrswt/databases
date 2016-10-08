// helper functions
var checkUserCredentials = function(userInput, callback) {
  console.log('Checking User Credentials (login.js): ', userInput);
  console.log('app.serverLogin', app.serverLogin);
  $.ajax({
    url: app.serverLogin,
    type: 'GET',
    data: userInput,
    success: function(validated) {
      callback(validated);
    },
    error: function(err) {
      console.log(err);
    }
  });
};

var register = function(userInput, callback) {
  $.ajax({
    url: app.serverUsers,
    type: 'POST',
    data: userInput,
    success: function(validated) {
      callback(true);
    },
    error: function(err) {
      console.log(err);
      callback(false);
    }
  });
};

var clearInputFields = function() {
  $('.username').val('');
  $('.password').val('');
  $('.confirm-password').val('');
};

// LOGIN BUTTON & REGISTER BUTTON
var renderLoginBtn = function() {
  $('.submit').attr('disabled', 'true');
  $('input#message').attr('disabled', 'true');
  $('.user-action').html('<button class="login-btn">Login</button>');
  $('.user-action').append('<button class="register-btn">Register</button>');
};

// Username INFO TAB <edit profile> & LOGOUT button
var renderLogoutInfo = function(user) {
  $('.submit').attr('disabled', null);
  $('input#message').attr('disabled', null);
  $('.user-action').html('<button class="logout-btn">Logout</button>');
  $('.user-action').append('<div class="username-action">' + user + '</div>');
};

//ONCLICK handlers
$('.user-action').on('click', '.login-btn', function() {
  console.log('login');
  $('.modal-title').text('Login');
  $('.confirm-password').hide();
  var instance = $('.remodal').remodal();
  instance.open();

  $('.remodal-confirm').on('click', function() {
    var username = $('.username').val();
    var password = $('.password').val();

    var userInput = {username: username, password: password};

    checkUserCredentials(userInput, function(validated) {
      if (validated === true) {
        instance.close();
        clearInputFields();
        setCookie('username', username, 30);
        checkCookie();
      } else if (validated === false) {
        $('.error-message').text('Incorrect password. Please try again.').fadeIn().delay(2000).fadeOut();
      } else {
        $('.error-message').text('Username does not exist. Please register.').fadeIn().delay(2000).fadeOut();
      }
    });
  });
});

$('.user-action').on('click', '.register-btn', function() {
  console.log('register');
  $('.modal-title').text('Register');
  $('.confirm-password').show();
  var instance = $('.remodal').remodal();
  instance.open();

  $('.remodal-confirm').on('click', function() {
    var username = $('.username').val();
    var password = $('.password').val();
    console.log(username, password);

    var userInput = {username: username, password: password};

    register(userInput, function(success) {
      if (success) {
        instance.close();
        clearInputFields();
        setCookie('username', username, 30);
        checkCookie();
      } else {
        $('.error-message').text('Username is Taken!').fadeIn().delay(2000).fadeOut();
      }
    });
  });

});

$('.user-action').on('click', '.logout-btn', function() {
  setCookie('username', '', 30);
  checkCookie();
});
