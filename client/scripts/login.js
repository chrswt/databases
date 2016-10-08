// LOGIN BUTTON
// REGISTER BUTTON
var renderLoginBtn = function() {
  $('.user-action').append('<button class="login-btn">Login</button>');
  $('.user-action').append('<button class="register-btn">Register</button>');
};


// Username INFO TAB <edit profile>
// LOGOUT button
var renderLogoutInfo = function(user) {
  $('.user-action').append('<div class="username">' + user + '</div>');
  $('.user-action').append('<button class="logout-btn">Logout</button>');
};



//ONCLICK handlers
$('#main').on('click', '.login-btn', function() {
  console.log('login');
  var instance = $('.remodal').remodal();
  instance.open();
});

$('#main').on('click', '.register-btn', function() {
  console.log('register');
});

$('#main').on('click', '.logout-btn', function() {
  console.log('logout');
});

