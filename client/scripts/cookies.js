var setCookie = function(name, value, days) {
  if (days) {
    var date = new Date();
    date.setTime(date.getTime() + days * 24 * 60 * 60 * 1000);
    var expires = '; expires=' + date.toGMTString();
  } else {
    var expires = '';
    document.cookie = name + '=' + value + expires + ';path=/';
  }
};

var getCookie = function(cname) {
  var name = cname + '=';
  var ca = document.cookie.split(';');
  for (var i = 0; i < ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0) === ' ') {
      c = c.substring(1);
    }
    if (c.indexOf(name) === 0) {
      return c.substring(name.length, c.length);
    }
  }

  return '';
};

var checkCookie = function() {
  var user = getCookie('username');

  if (user !== '') {
    console.log('user exists', user);
    app.username = getCookie('username');
    renderLogoutInfo(user);
  } else {
    console.log('usernoexist');
    app.username = '';
    renderLoginBtn();
  }
};