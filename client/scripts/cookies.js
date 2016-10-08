var setCookie = function(cname, cvalue, exdays) {
  var d = new Date();
  d.setTime(d.getTime() + (exdays * 24 * 60 * 60 * 1000));
  var expires = 'expires=' + d.toGMTString();
  document.cookie = cname + '=' + cvalue + '; ' + expires;
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
  //Exist
  //Show Username and Logout Button
  // jquery show username info + logout attach to <div>
  if (user !== '') {
    console.log('user exists', user);
    renderLogoutInfo(user);
  } else {
    console.log('usernoexist');
    renderLoginBtn();
  }
  //Not Exist
  //Show Login and Register Button



  // if (user != "") {
  //     alert("Welcome again " + user);
  // } else {
  //    user = prompt("Please enter your name:","");
  //    if (user != "" && user != null) {
  //        setCookie("username", user, 30);
  //    }
  // }
}