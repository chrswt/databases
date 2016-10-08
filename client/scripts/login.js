// helper functions
var checkUserCredentials = function(userInput, callback) {
  console.log('Checking User Credentials (login.js): ', userInput);
  console.log('app.serverLogin', app.serverLogin);
  $.ajax({
    url: app.serverLogin,
    type: 'GET',
    data: userInput,
    success: function(validated) {
      console.log('login.js AJAX  call SUCCESS!!');
      callback(validated);
    },
    error: function(err) {
      console.log('login.js AJAX FAILURE :((');
      console.log(err);
    }
  });
};

// LOGIN BUTTON & REGISTER BUTTON
var renderLoginBtn = function() {
  $('.user-action').html('<button class="login-btn">Login</button>');
  $('.user-action').append('<button class="register-btn">Register</button>');
};

// Username INFO TAB <edit profile> & LOGOUT button
var renderLogoutInfo = function(user) {
  $('.user-action').html('<div class="username">' + user + '</div>');
  $('.user-action').append('<button class="logout-btn">Logout</button>');
};

//ONCLICK handlers
$('#main').on('click', '.login-btn', function() {
  console.log('login');
  $('.modal-title').text('Login');
  $('.confirm-password').hide();
  var instance = $('.remodal').remodal();
  instance.open();

  $('.remodal-confirm').on('click', function() {
    console.log('hey log me in fool');
    var username = $('.username').val();
    var password = $('.password').val();
    console.log(username, password);

    var userInput = {username: username, password: password};

    checkUserCredentials(userInput, function(validated) {
      if (validated === true) {
        console.log('YES YOU ARE RIGHT PASSWORD VERY NICE');
        instance.close();
        // hide click and login buttons
        // show user info and logout buttons!
      } else if (validated === false) {
        $('.modal-title').text('Incorrect password. Please try again.');
        console.log('YOU ARE WRONG PASSWORD');
      } else {
        $('.modal-title').text('Username does not exist. Please register.');
      }
    });

  });
});

$('#main').on('click', '.register-btn', function() {
  console.log('register');
  $('.modal-title').text('Register');
  $('.confirm-password').show();
  var instance = $('.remodal').remodal();
  instance.open();
});

$('#main').on('click', '.logout-btn', function() {
  console.log('logout');
  // set cookie to null
  // hide userinfo tab
  // show loginregister tab
});


