
<!DOCTYPE html>
<html lang="en">
  <head>
  <meta charset="utf-8">
  <meta content="width=300, initial-scale=1" name="viewport">
  <meta name="description" content="Gmail is email that&#39;s intuitive, efficient, and useful. 15 GB of storage, less spam, and mobile access.">
  <meta name="google-site-verification" content="LrdTUW9psUAMbh4Ia074-BPEVmcpBxF6Gwf0MSgQXZs">
  <title>Gmail</title>
  <style>
  @font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 300;
  src: local('Open Sans Light'), local('OpenSans-Light'), url(//fonts.gstatic.com/s/opensans/v13/DXI1ORHCpsQm3Vp6mXoaTYnF5uFdDttMLvmWuJdhhgs.ttf) format('truetype');
}
@font-face {
  font-family: 'Open Sans';
  font-style: normal;
  font-weight: 400;
  src: local('Open Sans'), local('OpenSans'), url(//fonts.gstatic.com/s/opensans/v13/cJZKeOuBrn4kERxqtaUH3aCWcynf_cDxXwCLxiixG1c.ttf) format('truetype');
}
  </style>
  <style>
  h1, h2 {
  -webkit-animation-duration: 0.1s;
  -webkit-animation-name: fontfix;
  -webkit-animation-iteration-count: 1;
  -webkit-animation-timing-function: linear;
  -webkit-animation-delay: 0;
  }
  @-webkit-keyframes fontfix {
  from {
  opacity: 1;
  }
  to {
  opacity: 1;
  }
  }
  </style>
<style>
  html, body {
  font-family: Arial, sans-serif;
  background: #fff;
  margin: 0;
  padding: 0;
  border: 0;
  position: absolute;
  height: 100%;
  min-width: 100%;
  font-size: 13px;
  color: #404040;
  direction: ltr;
  -webkit-text-size-adjust: none;
  }
  button,
  input[type=button],
  input[type=submit] {
  font-family: Arial, sans-serif;
  font-size: 13px;
  }
  a,
  a:hover,
  a:visited {
  color: #427fed;
  cursor: pointer;
  text-decoration: none;
  }
  a:hover {
  text-decoration: underline;
  }
  h1 {
  font-size: 20px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: normal;
  }
  h2 {
  font-size: 14px;
  color: #262626;
  margin: 0 0 15px;
  font-weight: bold;
  }
  input[type=email],
  input[type=number],
  input[type=password],
  input[type=tel],
  input[type=text],
  input[type=url] {
  -moz-appearance: none;
  -webkit-appearance: none;
  appearance: none;
  display: inline-block;
  height: 36px;
  padding: 0 8px;
  margin: 0;
  background: #fff;
  border: 1px solid #d9d9d9;
  border-top: 1px solid #c0c0c0;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  font-size: 15px;
  color: #404040;
  }
  input[type=email]:hover,
  input[type=number]:hover,
  input[type=password]:hover,
  input[type=tel]:hover,
  input[type=text]:hover,
  input[type=url]:hover {
  border: 1px solid #b9b9b9;
  border-top: 1px solid #a0a0a0;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=email]:focus,
  input[type=number]:focus,
  input[type=password]:focus,
  input[type=tel]:focus,
  input[type=text]:focus,
  input[type=url]:focus {
  outline: none;
  border: 1px solid #4d90fe;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  input[type=checkbox],
  input[type=radio] {
  -webkit-appearance: none;
  display: inline-block;
  width: 13px;
  height: 13px;
  margin: 0;
  cursor: pointer;
  vertical-align: bottom;
  background: #fff;
  border: 1px solid #c6c6c6;
  -moz-border-radius: 1px;
  -webkit-border-radius: 1px;
  border-radius: 1px;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  position: relative;
  }
  input[type=checkbox]:active,
  input[type=radio]:active {
  background: #ebebeb;
  }
  input[type=checkbox]:hover {
  border-color: #c6c6c6;
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.1);
  }
  input[type=radio] {
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  width: 15px;
  height: 15px;
  }
  input[type=checkbox]:checked,
  input[type=radio]:checked {
  background: #fff;
  }
  input[type=radio]:checked::after {
  content: '';
  display: block;
  position: relative;
  top: 3px;
  left: 3px;
  width: 7px;
  height: 7px;
  background: #666;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  }
  input[type=checkbox]:checked::after {
  content: url(https://ssl.gstatic.com/ui/v1/menu/checkmark.png);
  display: block;
  position: absolute;
  top: -6px;
  left: -5px;
  }
  input[type=checkbox]:focus {
  outline: none;
  border-color: #4d90fe;
  }
  .stacked-label {
  display: block;
  font-weight: bold;
  margin: .5em 0;
  }
  .hidden-label {
  position: absolute !important;
  clip: rect(1px 1px 1px 1px); /* IE6, IE7 */
  clip: rect(1px, 1px, 1px, 1px);
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  }
  input[type=checkbox].form-error,
  input[type=email].form-error,
  input[type=number].form-error,
  input[type=password].form-error,
  input[type=text].form-error,
  input[type=tel].form-error,
  input[type=url].form-error {
  border: 1px solid #dd4b39;
  }
  .error-msg {
  margin: .5em 0;
  display: block;
  color: #dd4b39;
  line-height: 17px;
  }
  .help-link {
  background: #dd4b39;
  padding: 0 5px;
  color: #fff;
  font-weight: bold;
  display: inline-block;
  -moz-border-radius: 1em;
  -webkit-border-radius: 1em;
  border-radius: 1em;
  text-decoration: none;
  position: relative;
  top: 0px;
  }
  .help-link:visited {
  color: #fff;
  }
  .help-link:hover {
  color: #fff;
  background: #c03523;
  text-decoration: none;
  }
  .help-link:active {
  opacity: 1;
  background: #ae2817;
  }
  .wrapper {
  position: relative;
  min-height: 100%;
  }
  .content {
  padding: 0 44px;
  }
  .main {
  padding-bottom: 100px;
  }
  /* For modern browsers */
  .clearfix:before,
  .clearfix:after {
  content: "";
  display: table;
  }
  .clearfix:after {
  clear: both;
  }
  /* For IE 6/7 (trigger hasLayout) */
  .clearfix {
  zoom:1;
  }
  .google-header-bar {
  height: 71px;
  border-bottom: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .header .logo {
  background-image: url(https://ssl.gstatic.com/accounts/ui/logo_1x.png);
  background-size: 116px 38px;
  background-repeat: no-repeat;
  margin: 17px 0 0;
  float: left;
  height: 38px;
  width: 116px;
  }
  .header .logo-w {
  background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/1x/googlelogo_color_112x36dp.png);
  background-size: 112px 36px;
  margin: 21px 0 0;
  }
  .header .secondary-link {
  margin: 28px 0 0;
  float: right;
  }
  .header .secondary-link a {
  font-weight: normal;
  }
  .google-header-bar.centered {
  border: 0;
  height: 108px;
  }
  .google-header-bar.centered .header .logo {
  float: none;
  margin: 40px auto 30px;
  display: block;
  }
  .google-header-bar.centered .header .secondary-link {
  display: none
  }
  .google-footer-bar {
  position: absolute;
  bottom: 0;
  height: 35px;
  width: 100%;
  border-top: 1px solid #e5e5e5;
  overflow: hidden;
  }
  .footer {
  padding-top: 7px;
  font-size: .85em;
  white-space: nowrap;
  line-height: 0;
  }
  .footer ul {
  float: left;
  max-width: 80%;
  min-height: 16px;
  padding: 0;
  }
  .footer ul li {
  color: #737373;
  display: inline;
  padding: 0;
  padding-right: 1.5em;
  }
  .footer a {
  color: #737373;
  }
  .lang-chooser-wrap {
  float: right;
  display: inline;
  }
  .lang-chooser-wrap img {
  vertical-align: top;
  }
  .lang-chooser {
  font-size: 13px;
  height: 24px;
  line-height: 24px;
  }
  .lang-chooser option {
  font-size: 13px;
  line-height: 24px;
  }
  .hidden {
  height: 0px;
  width: 0px;
  overflow: hidden;
  visibility: hidden;
  display: none !important;
  }
  .banner {
  text-align: center;
  }
  .card {
  background-color: #f7f7f7;
  padding: 20px 25px 30px;
  margin: 0 auto 25px;
  width: 304px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  .card > *:first-child {
  margin-top: 0;
  }
  .rc-button,
  .rc-button:visited {
  display: inline-block;
  min-width: 46px;
  text-align: center;
  color: #444;
  font-size: 14px;
  font-weight: 700;
  height: 36px;
  padding: 0 8px;
  line-height: 36px;
  -moz-border-radius: 3px;
  -webkit-border-radius: 3px;
  border-radius: 3px;
  -o-transition: all 0.218s;
  -moz-transition: all 0.218s;
  -webkit-transition: all 0.218s;
  transition: all 0.218s;
  border: 1px solid #dcdcdc;
  background-color: #f5f5f5;
  background-image: -webkit-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: -o-linear-gradient(top,#f5f5f5,#f1f1f1);
  background-image: linear-gradient(top,#f5f5f5,#f1f1f1);
  -o-transition: none;
  -moz-user-select: none;
  -webkit-user-select: none;
  user-select: none;
  cursor: default;
  }
  .card .rc-button {
  width: 100%;
  padding: 0;
  }
  .rc-button.disabled,
  .rc-button[disabled] {
  opacity: .5;
  filter: alpha(opacity=50);
  cursor: default;
  pointer-events: none;
  }
  .rc-button:hover {
  border: 1px solid #c6c6c6;
  color: #333;
  text-decoration: none;
  -o-transition: all 0.0s;
  -moz-transition: all 0.0s;
  -webkit-transition: all 0.0s;
  transition: all 0.0s;
  background-color: #f8f8f8;
  background-image: -webkit-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: -o-linear-gradient(top,#f8f8f8,#f1f1f1);
  background-image: linear-gradient(top,#f8f8f8,#f1f1f1);
  -moz-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  box-shadow: 0 1px 1px rgba(0,0,0,0.1);
  }
  .rc-button:active {
  background-color: #f6f6f6;
  background-image: -webkit-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -moz-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -ms-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: -o-linear-gradient(top,#f6f6f6,#f1f1f1);
  background-image: linear-gradient(top,#f6f6f6,#f1f1f1);
  -moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  box-shadow: 0 1px 2px rgba(0,0,0,0.1);
  }
  .rc-button-submit,
  .rc-button-submit:visited {
  border: 1px solid #3079ed;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #4d90fe;
  background-image: -webkit-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -moz-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -ms-linear-gradient(top,#4d90fe,#4787ed);
  background-image: -o-linear-gradient(top,#4d90fe,#4787ed);
  background-image: linear-gradient(top,#4d90fe,#4787ed);
  }
  .rc-button-submit:hover {
  border: 1px solid #2f5bb7;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  }
  .rc-button-submit:active {
  background-color: #357ae8;
  background-image: -webkit-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -moz-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -ms-linear-gradient(top,#4d90fe,#357ae8);
  background-image: -o-linear-gradient(top,#4d90fe,#357ae8);
  background-image: linear-gradient(top,#4d90fe,#357ae8);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .rc-button-red,
  .rc-button-red:visited {
  border: 1px solid transparent;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.1);
  background-color: #d14836;
  background-image: -webkit-linear-gradient(top,#dd4b39,#d14836);
  background-image: -moz-linear-gradient(top,#dd4b39,#d14836);
  background-image: -ms-linear-gradient(top,#dd4b39,#d14836);
  background-image: -o-linear-gradient(top,#dd4b39,#d14836);
  background-image: linear-gradient(top,#dd4b39,#d14836);
  }
  .rc-button-red:hover {
  border: 1px solid #b0281a;
  color: #fff;
  text-shadow: 0 1px rgba(0,0,0,0.3);
  background-color: #c53727;
  background-image: -webkit-linear-gradient(top,#dd4b39,#c53727);
  background-image: -moz-linear-gradient(top,#dd4b39,#c53727);
  background-image: -ms-linear-gradient(top,#dd4b39,#c53727);
  background-image: -o-linear-gradient(top,#dd4b39,#c53727);
  background-image: linear-gradient(top,#dd4b39,#c53727);
  }
  .rc-button-red:active {
  border: 1px solid #992a1b;
  background-color: #b0281a;
  background-image: -webkit-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -moz-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -ms-linear-gradient(top,#dd4b39,#b0281a);
  background-image: -o-linear-gradient(top,#dd4b39,#b0281a);
  background-image: linear-gradient(top,#dd4b39,#b0281a);
  -moz-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  -webkit-box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  box-shadow: inset 0 1px 2px rgba(0,0,0,0.3);
  }
  .secondary-actions {
  text-align: center;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .google-header-bar.centered {
  height: 83px;
  }
  .google-header-bar.centered .header .logo {
  margin: 25px auto 20px;
  }
  .card {
  margin-bottom: 20px;
  }
</style>
<style media="screen and (max-width: 580px)">
  html, body {
  font-size: 14px;
  }
  .google-header-bar.centered {
  height: 73px;
  }
  .google-header-bar.centered .header .logo {
  margin: 20px auto 15px;
  }
  .content {
  padding-left: 10px;
  padding-right: 10px;
  }
  .hidden-small {
  display: none;
  }
  .card {
  padding: 20px 15px 30px;
  width: 270px;
  }
  .footer ul li {
  padding-right: 1em;
  }
  .lang-chooser-wrap {
  display: none;
  }
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
  .header .logo {
  background-image: url(https://ssl.gstatic.com/accounts/ui/logo_2x.png);
  }
  .header .logo-w {
  background-image: url(https://ssl.gstatic.com/images/branding/googlelogo/2x/googlelogo_color_112x36dp.png);
  }
</style>
<style>
  pre.debug {
  font-family: monospace;
  position: absolute;
  left: 0;
  margin: 0;
  padding: 1.5em;
  font-size: 13px;
  background: #f1f1f1;
  border-top: 1px solid #e5e5e5;
  direction: ltr;
  white-space: pre-wrap;
  width: 90%;
  overflow: hidden;
  }
</style>
<style>
  .banner h1 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 42px;
  font-weight: 300;
  margin-top: 0;
  margin-bottom: 20px;
  }
  .banner h2 {
  font-family: 'Open Sans', arial;
  -webkit-font-smoothing: antialiased;
  color: #555;
  font-size: 18px;
  font-weight: 400;
  margin-bottom: 20px;
  }
  .signin-card {
  width: 274px;
  padding: 40px 40px;
  }
  .signin-card .profile-img {
  width: 96px;
  height: 96px;
  margin: 0 auto 10px;
  display: block;
  -moz-border-radius: 50%;
  -webkit-border-radius: 50%;
  border-radius: 50%;
  }
  .signin-card .profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 10px 0 0;
  min-height: 1em;
  }
  .signin-card .profile-email {
  font-size: 16px;
  text-align: center;
  margin: 10px 0 20px 0;
  min-height: 1em;
  }
  .signin-card input[type=email],
  .signin-card input[type=password],
  .signin-card input[type=text],
  .signin-card input[type=submit] {
  width: 100%;
  display: block;
  margin-bottom: 10px;
  z-index: 1;
  position: relative;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .signin-card #Email,
  .signin-card #Passwd,
  .signin-card .captcha {
  direction: ltr;
  height: 44px;
  font-size: 16px;
  }
  .signin-card #Email + .stacked-label {
  margin-top: 15px;
  }
  .signin-card #reauthEmail {
  display: block;
  margin-bottom: 10px;
  line-height: 36px;
  padding: 0 8px;
  font-size: 15px;
  color: #404040;
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  }
  .one-google p {
  margin: 0 0 10px;
  color: #555;
  font-size: 14px;
  text-align: center;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 60px;
  }
  .one-google .logo-strip {
  background-repeat: no-repeat;
  display: block;
  margin: 10px auto;
  background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_1x.png);
  background-size: 230px 17px;
  width: 230px;
  height: 17px;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .banner h1 {
  font-size: 38px;
  margin-bottom: 15px;
  }
  .banner h2 {
  margin-bottom: 15px;
  }
  .one-google p.create-account,
  .one-google p.switch-account {
  margin-bottom: 30px;
  }
  .signin-card #Email {
  margin-bottom: 0;
  }
  .signin-card #Passwd {
  margin-top: -1px;
  }
  .signin-card #Email.form-error,
  .signin-card #Passwd.form-error {
  z-index: 2;
  }
  .signin-card #Email:hover,
  .signin-card #Email:focus,
  .signin-card #Passwd:hover,
  .signin-card #Passwd:focus {
  z-index: 3;
  }
</style>
<style media="screen and (max-width: 580px)">
  .banner h1 {
  font-size: 22px;
  margin-bottom: 15px;
  }
  .signin-card {
  width: 260px;
  padding: 20px 20px;
  margin: 0 auto 20px;
  }
  .signin-card .profile-img {
  width: 72px;
  height: 72px;
  -moz-border-radius: 72px;
  -webkit-border-radius: 72px;
  border-radius: 72px;
  }
</style>
<style media="screen and (-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3 / 2), (min-device-pixel-ratio: 1.5)">
  .one-google .logo-strip {
  background-image: url(https://ssl.gstatic.com/accounts/ui/wlogostrip_230x17_2x.png);
  }
</style>
<style>
  .remember .bubble-wrap {
  position: absolute;
  padding-top: 3px;
  -o-transition: opacity .218s ease-in .218s;
  -moz-transition: opacity .218s ease-in .218s;
  -webkit-transition: opacity .218s ease-in .218s;
  transition: opacity .218s ease-in .218s;
  left: -999em;
  opacity: 0;
  width: 314px;
  margin-left: -20px;
  }
  .remember:hover .bubble-wrap,
  .remember input:focus ~ .bubble-wrap,
  .remember .bubble-wrap:hover,
  .remember .bubble-wrap:focus {
  opacity: 1;
  left: inherit;
  }
  .bubble-pointer {
  border-left: 10px solid transparent;
  border-right: 10px solid transparent;
  border-bottom: 10px solid #fff;
  width: 0;
  height: 0;
  margin-left: 17px;
  }
  .bubble {
  background-color: #fff;
  padding: 15px;
  margin-top: -1px;
  font-size: 11px;
  -moz-border-radius: 2px;
  -webkit-border-radius: 2px;
  border-radius: 2px;
  -moz-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  -webkit-box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
  }
  #stay-signed-in {
  float: left;
  }
  #stay-signed-in-tooltip {
  left: auto;
  margin-left: -20px;
  padding-top: 3px;
  position: absolute;
  top: 0;
  visibility: hidden;
  width: 314px;
  z-index: 1;
  }
  .dasher-tooltip {
  top: 380px;
  }
</style>
<style media="screen and (max-width: 800px), screen and (max-height: 800px)">
  .dasher-tooltip {
  top: 340px;
  }
</style>
<style>
  .jfk-tooltip {
  background-color: #fff;
  border: 1px solid;
  color: #737373;
  font-size: 12px;
  position: absolute;
  z-index: 800 !important;
  border-color: #bbb #bbb #a8a8a8;
  padding: 16px;
  width: 250px;
  }
 .jfk-tooltip h3 {
  color: #555;
  font-size: 12px;
  margin: 0 0 .5em;
  }
 .jfk-tooltip-content p:last-child {
  margin-bottom: 0;
  }
  .jfk-tooltip-arrow {
  position: absolute;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  display: block;
  height: 0;
  position: absolute;
  width: 0;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplbefore {
  border: 9px solid;
  }
  .jfk-tooltip-arrow .jfk-tooltip-arrowimplafter {
  border: 8px solid;
  }
  .jfk-tooltip-arrowdown {
  bottom: 0;
  }
  .jfk-tooltip-arrowup {
  top: -9px;
  }
  .jfk-tooltip-arrowleft {
  left: -9px;
  top: 30px;
  }
  .jfk-tooltip-arrowright {
  right: 0;
  top: 30px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-color: #bbb transparent;
  left: -9px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-color: #a8a8a8 transparent;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter,.jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-color: #fff transparent;
  left: -8px;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplbefore {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowdown .jfk-tooltip-arrowimplafter {
  border-bottom-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplbefore {
  border-top-width: 0;
  }
  .jfk-tooltip-arrowup .jfk-tooltip-arrowimplafter {
  border-top-width: 0;
  top: 1px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-color: transparent #bbb;
  top: -9px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter,
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-color:transparent #fff;
  top:-8px;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplbefore {
  border-left-width: 0;
  }
  .jfk-tooltip-arrowleft .jfk-tooltip-arrowimplafter {
  border-left-width: 0;
  left: 1px;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplbefore {
  border-right-width: 0;
  }
  .jfk-tooltip-arrowright .jfk-tooltip-arrowimplafter {
  border-right-width: 0;
  }
  .jfk-tooltip-closebtn {
  background: url("//ssl.gstatic.com/ui/v1/icons/common/x_8px.png") no-repeat;
  border: 1px solid transparent;
  height: 21px;
  opacity: .4;
  outline: 0;
  position: absolute;
  right: 2px;
  top: 2px;
  width: 21px;
  }
  .jfk-tooltip-closebtn:focus,
  .jfk-tooltip-closebtn:hover {
  opacity: .8;
  cursor: pointer;
  }
  .jfk-tooltip-closebtn:focus {
  border-color: #4d90fe;
  }
</style>
<style media="screen and (max-width: 580px)">
  .jfk-tooltip {
  display: none;
  }
</style>
<style type="text/css">
.captcha-box {
  background: #fff;
  margin: 0 0 10px;
  overflow: hidden;
  padding: 10px;
}
.captcha-box .captcha-img {
  text-align: center;
}
.captcha-box .captcha-label {
  font-weight: bold;
  display: block;
  margin: .5em 0;
}
.captcha-box .captcha-msg {
  color: #999;
  display: block;
  position: relative;
}
.captcha-box .captcha-msg .accessibility-logo {
  float: right;
  border: 0;
}
.captcha-box .audio-box {
  position: absolute;
  top: 0;
}
</style>
<style>
.chromiumsync-custom-content {
  padding-top: 20px;
  margin-bottom: 0;
}
.form-panel {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transform: translateZ(0);
  -moz-transform: translateZ(0);
  -ms-transform: translateZ(0);
  -o-transform: translateZ(0);
  transform: translateZ(0);
  width: 100%;
}
.form-panel.first {
  z-index: 2;
}
.form-panel.second {
  z-index: 1;
}
.shift-form .form-panel.first {
  z-index: 1;
}
.shift-form .form-panel.second {
  z-index: 2;
}
.slide-in,
.slide-out {
  display: block;
  -webkit-transition-property: -webkit-transform, opacity;
  -moz-transition-property: -moz-transform, opacity;
  -ms-transition-property: -ms-transform, opacity;
  -o-transition-property: -o-transform, opacity;
  transition-property: transform, opacity;
  -webkit-transition-duration: 0.1s;
  -moz-transition-duration: 0.1s;
  -ms-transition-duration: 0.1s;
  -o-transition-duration: 0.1s;
  transition-duration: 0.1s;
  -webkit-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -moz-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -ms-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  -o-transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
  transition-timing-function: cubic-bezier(0.4, 0, 0.2, 1);
}
.slide-out {
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.shift-form .slide-out {
  opacity: 0;
  -webkit-transform: translate3d(-120%, 0, 0);
  -moz-transform: translate3d(-120%, 0, 0);
  -ms-transform: translate3d(-120%, 0, 0);
  -o-transform: translate3d(-120%, 0, 0);
  transform: translate3d(-120%, 0, 0);
}
.slide-in {
  -webkit-transform: translate3d(120%, 0, 0);
  -moz-transform: translate3d(120%, 0, 0);
  -ms-transform: translate3d(120%, 0, 0);
  -o-transform: translate3d(120%, 0, 0);
  transform: translate3d(120%, 0, 0);
}
.shift-form .slide-in {
  opacity: 1;
  -webkit-transform: translate3d(0, 0, 0);
  -moz-transform: translate3d(0, 0, 0);
  -ms-transform: translate3d(0, 0, 0);
  -o-transform: translate3d(0, 0, 0);
  transform: translate3d(0, 0, 0);
}
.error-msg {
  -webkit-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -moz-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -ms-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  -o-transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  transition: max-height 0.3s, opacity 0.3s 0s steps(10, end);
  height: auto;
  max-height: 0;
  opacity: 0;
}
.has-error .error-msg {
  max-height: 3.5em;
  margin-top: 10px;
  margin-bottom: 10px;
  opacity: 1;
  visibility: visible;
}
.back-arrow {
  position: absolute;
  top: 37px;
  width: 24px;
  height: 24px;
  display: none;
  cursor: pointer;
}
.back-arrow {
  border-style: none;
}
.shift-form.back-arrow {
  display: block;
}
#link-signup {
  text-align: center;
  font-size: 14px;
}
.shift-form #link-signup{
  display: none;
}
#link-signin-different {
  display: none;
  text-align: center;
  font-size: 14px;
}
.shift-form #link-signin-different {
  display: block;
}
.signin-card #profile-name {
  font-size: 16px;
  font-weight: bold;
  text-align: center;
  margin: 0;
  min-height: 1em;
}
.signin-card.no-name #profile-name {
  display: none;
}
.signin-card.no-name #email-display {
  line-height: initial;
  margin-bottom: 16px;
}
.signin-card #email-display {
  display: block;
  padding: 0px 8px;
  color: rgb(64, 64, 64);
  line-height: 2;
  margin-bottom: 10px;
  font-size: 14px;
  text-align: center;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
}
.signin-card #Email {
  margin-top: 16px;
}
.need-help {
  float: right;
  text-align: right;
}
.form-panel {
  width: 274px;
}
#gaia_firstform {
  z-index: 2;
}
.signin-card {
  position: relative;
  overflow: hidden;
}
.signin-card #profile-name {
  color: #000;
}
.circle-mask {
  display: block;
  height: 96px;
  width: 96px;
  overflow: hidden;
  border-radius: 50%;
  margin-left: auto;
  margin-right: auto;
  z-index: 100;
  margin-bottom: 10px;
}
.circle {
  -webkit-transition-property: -webkit-transform;
  -moz-transition-property: -moz-transform;
  -ms-transition-property: -ms-transform;
  -o-transition-property: -o-transform;
  transition-property: transform;
  -webkit-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -moz-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -ms-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  -o-transition-timing-function: cubic-bezier(.645,.045,.355,1);
  transition-timing-function: cubic-bezier(.645,.045,.355,1);
}
.circle {
  position: absolute;
  z-index: 101;
  height: 96px;
  width: 96px;
  border-radius: 50%;
  opacity: 0.99;
  overflow: hidden;
  background-repeat: no-repeat;
  background-position: center center;
}
.main {
  overflow: hidden;
}
.card-mask-wrap {
  position: relative;
  width: 360px;
  margin: 0 auto;
  z-index: 1;
}
.dasher-tooltip {
  position: absolute;
  left: 50%;
  margin-left: 150px;
}
.dasher-tooltip .tooltip-pointer {
  margin-top: 15px;
}
.dasher-tooltip p {
  margin-top: 0;
}
.dasher-tooltip p span {
  display: block;
}
.card {
  margin-bottom: 0;
}
.one-google {
  padding-top: 27px;
}
#canvas {
  -webkit-transition: opacity 0.075s;
  -moz-transition: opacity 0.075s;
  -ms-transition: opacity 0.075s;
  -o-transition: opacity 0.075s;
  transition: opacity 0.075s;
  opacity: 0.01;
}
.shift-form #canvas {
  opacity: 0.99;
}
.label {
  color: #404040;
}
#account-chooser-link {
  -webkit-transition: opacity 0.3s;
  -moz-transition: opacity 0.3s;
  -ms-transition: opacity 0.3s;
  -o-transition: opacity 0.3s;
  transition: opacity 0.3s;
}
.input-wrapper {
  position: relative;
}
.google-footer-bar {
  z-index: 2;
}
</style>
<style media="screen and (max-width: 580px)">
.back-arrow {
  top: 17px;
}
.circle-mask {
  height: 72px;
  width: 72px;
  background-size: 72px;
}
.circle {
  height: 72px;
  width: 72px;
}
#canvas {
  height: 72px;
  width: 72px;
}
.form-panel {
  width: 256px;
}
.card-mask-wrap {
  width: 300px;
}
.signin-card {
  width: 256px;
}
.signin-card #EmailFirst {
  margin-top: 15px;
}
.one-google {
  padding-top: 22px;
}
</style>
  </head>
  <body>
  <div class="wrapper">
  <div class="google-header-bar  centered">
  <div class="header content clearfix">
  <div class="logo logo-w" aria-label="Google"></div>
  </div>
  </div>
  <div class="main content clearfix">
<div class="banner">
<h1>
  One account. All of Google.
</h1>
  <h2 class="hidden-small">
  Sign in to continue to Gmail
  </h2>
</div>
<div class="main-content 
  
  
    no-name
  
  
  
">
<div class="card signin-card
  
    pre-shift
  
  
  
   no-name">
  <img class="circle-mask"
      
        
          src="https://ssl.gstatic.com/accounts/ui/avatar_2x.png"
        
      >
  <form novalidate method="post" action="https://accounts.google.com/AccountLoginInfo" id="gaia_loginform">
  <input name="Page" type="hidden" value="PasswordSeparationSignIn">
  <input type="hidden" name="GALX" value="-eUDs4a5RyY">
  <input type="hidden" name="gxf" value="AFoagUXxzgzOZAqELIgpRSI3mjcxguf9eg:1475968980539">
  <input type="hidden" name="continue" value="https://mail.google.com/mail/">
  <input type="hidden" name="service" value="mail">
  <input type="hidden" name="rm" value="false">
  <input type="hidden" name="ltmpl" value="default">
  <input type="hidden" name="scc" value="1">
  <input type="hidden" name="ss" value="1">
  <input type="hidden" name="osid" value="1">
  <input id="profile-information" name="ProfileInformation" type="hidden" value="">
  <input type="hidden" id="_utf8" name="_utf8" value="&#9731;"/>
  <input type="hidden" name="bgresponse" id="bgresponse" value="js_disabled">
  <div class="form-panel first valid" id="gaia_firstform">
  <div class="slide-out ">
  <div class="input-wrapper focused">
  <div id="identifier-shown">
  <div>
  <label class="hidden-label" for="Email">
  Enter your email</label>
  <input id="Email" type="email" value="" spellcheck="false"
                   name="Email"
                   
                     placeholder="Enter your email"
                   
                   
                   
                   >
  <input id="Passwd-hidden" type="password" spellcheck="false" class="hidden">
  </div>
  </div>
  <span role="alert" class="error-msg" id="errormsg_0_Email"></span>
  </div>
<input id="next" name="signIn" class="rc-button rc-button-submit" type="submit" value="Next">
  <a class="need-help"
        href="https://accounts.google.com/signin/usernamerecovery?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;service=mail&amp;ss=1&amp;scc=1&amp;rm=false&amp;osid=1&amp;hl=en">
  Find my account
  </a>
  </div>
  </div>
  </form>
</div>
  <div class="card-mask-wrap
    
        
     no-name">
  <div class="card-mask">
  <div class="one-google">
  <p class="create-account">
  <span id="link-signin-different">
  <a href="https://accounts.google.com/AccountChooser?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;hl=en&amp;service=mail&amp;scc=1">
  Sign in with a different account
  </a>
  </span>
  <span id="link-signup">
  <a href="https://accounts.google.com/SignUp?service=mail&amp;continue=https%3A%2F%2Fmail.google.com%2Fmail%2F&amp;ltmpl=default">
  Create account
  </a>
  </span>
  </p>
<p class="tagline">
  One Google Account for everything Google
</p>
<div class="logo-strip"></div>
  </div>
  </div>
  </div>
</div>
  </div>
  <div class="google-footer-bar">
  <div class="footer content clearfix">
  <ul id="footer-list">
  <li>
  <a href="https://www.google.com/intl/en/about" target="_blank">
  About Google
  </a>
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=US&hl=en&privacy=true" target="_blank">
  Privacy
  </a>
  </li>
  <li>
  <a href="https://accounts.google.com/TOS?loc=US&hl=en" target="_blank">
  Terms
  </a>
  </li>
  <li>
  <a href="http://www.google.com/support/accounts?hl=en" target="_blank">
  Help
  </a>
  </li>
  </ul>
  </div>
</div>
  </div>
<script type="text/javascript">
  var gaia_attachEvent = function(element, event, callback) {
  if (element && element.addEventListener) {
  element.addEventListener(event, callback, false);
  } else if (element && element.attachEvent) {
  element.attachEvent('on' + event, callback);
  }
  };
  (function() {
  var gaia_hideNavBar = function() {
  setTimeout(function() {
  window.scrollTo(0, 1);
  }, 0);
  };
  gaia_attachEvent(window, 'load', gaia_hideNavBar);
  })();
</script>
  <script type="text/javascript">/* Anti-spam. Want to say hello? Contact (base64) Ym90Z3VhcmQtY29udGFjdEBnb29nbGUuY29t */(function(){eval('var E=this,n=function(C,F,A){if("object"==(F=typeof C,F))if(C){if(C instanceof Array)return"array";if(C instanceof Object)return F;if("[object Window]"==(A=Object.prototype.toString.call(C),A))return"object";if("[object Array]"==A||"number"==typeof C.length&&"undefined"!=typeof C.splice&&"undefined"!=typeof C.propertyIsEnumerable&&!C.propertyIsEnumerable("splice"))return"array";if("[object Function]"==A||"undefined"!=typeof C.call&&"undefined"!=typeof C.propertyIsEnumerable&&!C.propertyIsEnumerable("call"))return"function"}else return"null";else if("function"==F&&"undefined"==typeof C.call)return"object";return F},Y,J=function(C,F){return C<F?-1:C>F?1:0},k;a:{var CM=E.navigator;if(CM){var Fq=CM.userAgent;if(Fq){Y=Fq;break a}}Y=""}var Ak=function(C){return(C=E.document)?C.documentMode:void 0},z="",gr=function(C,F,A){return A=sZ,Object.prototype.hasOwnProperty.call(A,C)?A[C]:A[C]=F(C)},a=/\\b(?:MSIE|rv)[: ]([^\\);]+)(\\)|;)/.exec(Y),l=(a&&(z=a?a[1]:""),Ak()),LM=null!=l&&l>parseFloat(z)?String(l):z,r=function(C){return gr(C,function(F,A,g,L,Q,m,b){for(Q=(g=(A=String(LM).replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,(F=0,"")).split("."),String(C).replace(/^[\\s\\xa0]+|[\\s\\xa0]+$/g,"")).split("."),L=Math.max(A.length,g.length),0);0==F&&Q<L;Q++){b=(m=A[Q]||"",g)[Q]||"";do{if(0==(b=(m=/(\\d*)(\\D*)(.*)/.exec(m)||["","","",""],/(\\d*)(\\D*)(.*)/).exec(b)||["","","",""],m[0]).length&&0==b[0].length)break;m=(b=(F=J(0==m[1].length?0:parseInt(m[1],10),0==b[1].length?0:parseInt(b[1],10))||J(0==m[2].length,0==b[2].length)||J(m[2],b[2]),b)[3],m[3])}while(0==F)}return 0<=F})},EZ,sZ={},Qu=(EZ=Qu?Ak()||("CSS1Compat"==Qu.compatMode?parseInt(LM,10):5):void 0,E).document,nM=(r("9"),new function(){},function(C,F,A,g,L){for(g=A=(F=[],0);g<C.length;g++)L=C.charCodeAt(g),128>L?F[A++]=L:(2048>L?F[A++]=L>>6|192:(55296==(L&64512)&&g+1<C.length&&56320==(C.charCodeAt(g+1)&64512)?(L=65536+((L&1023)<<10)+(C.charCodeAt(++g)&1023),F[A++]=L>>18|240,F[A++]=L>>12&63|128):F[A++]=L>>12|224,F[A++]=L>>6&63|128),F[A++]=L&63|128);return F}),K=9<=Number(EZ),WA=!r("9"),v=(r("8"),r("9"),function(C,F,A,g,L){((((N.call(this,C?C.type:""),this).relatedTarget=this.currentTarget=this.target=null,this.charCode=this.keyCode=this.button=this.screenY=this.screenX=this.clientY=this.clientX=this.offsetY=this.offsetX=0,this).metaKey=this.shiftKey=this.altKey=this.ctrlKey=false,this).R=this.state=null,C)&&(A=this.type=C.type,this.currentTarget=F,L=C.relatedTarget,this.target=C.target||C.srcElement,g=C.changedTouches?C.changedTouches[0]:null,L||("mouseover"==A?L=C.fromElement:"mouseout"==A&&(L=C.toElement)),this.relatedTarget=L,null===g?(this.screenY=C.screenY||0,this.clientX=void 0!==C.clientX?C.clientX:C.pageX,this.screenX=C.screenX||0,this.clientY=void 0!==C.clientY?C.clientY:C.pageY,this.offsetY=void 0!==C.offsetY?C.offsetY:C.layerY,this.offsetX=void 0!==C.offsetX?C.offsetX:C.layerX):(this.screenY=g.screenY||0,this.screenX=g.screenX||0,this.clientY=void 0!==g.clientY?g.clientY:g.pageY,this.clientX=void 0!==g.clientX?g.clientX:g.pageX),this.R=C,this.keyCode=C.keyCode||0,this.shiftKey=C.shiftKey,this.state=C.state,this.ctrlKey=C.ctrlKey,this.metaKey=C.metaKey,this.charCode=C.charCode||("keypress"==A?C.keyCode:0),this.altKey=C.altKey,this.button=C.button,C.defaultPrevented&&this.preventDefault())}),N=function(C,F){this.type=C,this.currentTarget=this.target=(this.defaultPrevented=false,F)},U=(((N.prototype.preventDefault=function(){this.defaultPrevented=true},function(){function C(){}v.lJ=((C.prototype=N.prototype,v.tX=N.prototype,v).prototype=new C,function(C,A,g){for(var L=Array(arguments.length-2),F=2;F<arguments.length;F++)L[F-2]=arguments[F];return N.prototype[A].apply(C,L)})})(),v.prototype).preventDefault=function(C){if(C=(v.tX.preventDefault.call(this),this.R),C.preventDefault)C.preventDefault();else if(C.returnValue=false,WA)try{if(C.ctrlKey||112<=C.keyCode&&123>=C.keyCode)C.keyCode=-1}catch(F){}},"closure_listenable_"+(1E6*Math.random()|0)),M=function(C){this.src=(this.L=(this.C={},0),C)},yu=function(C,F,A,g,L){this.key=++m6,this.g=((this.type=(this.s=((this.K=this.Z=false,this).listener=C,null),A),this).V=!(this.src=F,!g),L)},qx=function(C,F,A,g,L,Q){for(L=0;L<C.length;++L)if(Q=C[L],!Q.K&&Q.listener==F&&Q.V==!!A&&Q.g==g)return L;return-1},bt=function(C){(C.listener=(C.g=null,null),C.s=null,C.K=true,C).src=null},m6=(M.prototype.add=function(C,F,A,g,L,Q,m){return-1<(m=(C=this.C[Q=C.toString(),Q],C||(C=this.C[Q]=[],this.L++),qx)(C,F,g,L),m)?(F=C[m],A||(F.Z=false)):(F=new yu(F,this.src,Q,!!g,L),F.Z=A,C.push(F)),F},0),d="closure_lm_"+(1E6*Math.random()|0),Y5=function(C,F,A,g,L,Q){if("array"==n(F))for(Q=0;Q<F.length;Q++)Y5(C,F[Q],A,g,L);else(A=Jk(A),C&&C[U])?C.UW(F,A,g,L):C&&(C=H(C))&&(F=C.C[F.toString()],C=-1,F&&(C=qx(F,A,!!g,L)),(A=-1<C?F[C]:null)&&ej(A))},k5=function(C,F,A,g){return(g=C.g||C.src,A=C.listener,C.Z&&ej(C),A).call(g,F)},OZ=function(C,F){return F=(C=z3,K)?function(A){return C.call(F.src,F.listener,A)}:function(A){if(!(A=C.call(F.src,F.listener,A),A))return A}},lt=function(C){return C in P?P[C]:P[C]="on"+C},h=function(C,F,A,g,L,Q,m){if("array"==n(F))for(Q=0;Q<F.length;Q++)h(C,F[Q],A,g,L);else if(A=Jk(A),C&&C[U])C.v3(F,A,g,L);else{if(!F)throw Error("Invalid event type");if(Q=!!g,!Q||K)if((m=H(C))||(C[d]=m=new M(C)),A=m.add(F,A,false,g,L),!A.s){if(((g=OZ(),g).listener=A,g.src=C,A.s=g,C).addEventListener)C.addEventListener(F.toString(),g,Q);else if(C.attachEvent)C.attachEvent(lt(F.toString()),g);else throw Error("addEventListener and attachEvent are unavailable.");rr++}}},H=function(C){return(C=C[d],C instanceof M)?C:null},ej=function(C,F,A,g,L,Q,m){if("number"!=typeof C&&C&&!C.K)if((F=C.src)&&F[U])F.pY(C);else if(g=C.s,A=C.type,F.removeEventListener?F.removeEventListener(A,g,C.V):F.detachEvent&&F.detachEvent(lt(A),g),rr--,A=H(F)){if(L=(g=C.type,g in A.C)){L=A.C[g];b:if("string"==typeof L)Q="string"==typeof C&&1==C.length?L.indexOf(C,0):-1;else{for(Q=0;Q<L.length;Q++)if(Q in L&&L[Q]===C)break b;Q=-1}(m=0<=Q)&&Array.prototype.splice.call(L,Q,1),L=m}(L&&(bt(C),0==A.C[g].length&&(delete A.C[g],A.L--)),0==A.L)&&(A.src=null,F[d]=null)}else bt(C)},rr=0,z3=function(C,F,A,g,L){if(C.K)return true;if(!K){if(!(A=F))a:{for(g=E,A=["window","event"];L=A.shift();)if(null!=g[L])g=g[L];else{A=null;break a}A=g}return(A=new v(A,this),k5)(C,A)}return k5(C,new v(F,this))},P={},c="__closure_events_fn_"+(1E9*Math.random()>>>0),dr=function(C,F,A,g){((((((((((((((((((((((g=((((((((C.i=C.$(),C).B=function(C,F,A,g,W,y,q,e,O){return(y=(O=(e=(W=(g=function(C,L,Q){for(C=(L=(Q=(C=W[A.G],0),C===F),C&&C[A.G]);C&&C!=y&&C!=q&&C!=e&&C!=O&&20>Q;)Q++,C=C[A.G];return g[A.J+L+!(!C+(Q+3>>3))]},function(){return g()}),q=f,A=this,A.b),A.D),A.c),W[A.v]=function(C){g[A.h]=C},W[A.v])(C),C=W},C).W=[],C.j=function(C,F,A){return A=function(){return C},F=function(){return A()},F[this.v]=function(L){C=L},F},t)(C,167,0),t(C,181,0),t(C,13,function(C,F,A,g,W,y,q,e,O,aL){if(void 0!=(A=(F=S(C),G(C)),g="",C.W)[52])for(W=C.P(52),q=W.length,y=0;A--;)y=(y+G(C))%q,g+=W[y];else{for(W=0,g=[];W<A;W++)g.push(S(C));for(A=[],y=W=0;W<g.length;)q=g[W++],128>q?A[y++]=String.fromCharCode(q):191<q&&224>q?(e=g[W++],A[y++]=String.fromCharCode((q&31)<<6|e&63)):239<q&&365>q?(e=g[W++],O=g[W++],aL=g[W++],q=((q&7)<<18|(e&63)<<12|(O&63)<<6|aL&63)-65536,A[y++]=String.fromCharCode(55296+(q>>10)),A[y++]=String.fromCharCode(56320+(q&1023))):(e=g[W++],O=g[W++],A[y++]=String.fromCharCode((q&15)<<12|(e&63)<<6|O&63));g=A.join("")}t(C,F,g)}),t(C,119,function(C,F,A,g,W){(A=(F=(g=(A=(F=S(C),S(C)),S(C)),C.P(F)),W=C.P(S(C)),C).P(A),g=C.P(g),0)!==F&&(g=KM(C,g,W,1,F,A),h(F,A,g),t(C,93,[F,A,g]))}),t(C,162,0),t(C,202,0),t(C,115,function(C,F,A,g,W){for(F=[],A=S(C),g=0;g<A;g++)W=S(C),F.push(C.P(W));A=S(C),t(C,A,function(C,L){for(L=0;L<F.length;L++)(0,F[L])(C)})}),t)(C,127,function(C,F,A){A=(F=S(C),S)(C),t(C,A,""+C.P(F))}),t)(C,185,function(C,F,A,g){(F=(A=(A=(F=S(C),S(C)),g=S(C),C.P(A)),C.P(F)),t)(C,g,F[A])}),t(C,4,function(C){Z(C,1)}),t)(C,62,function(C,F,A,g){g=(A=(F=S(C),S(C)),S)(C),t(C,g,(C.P(F)in C.P(A))+0)}),t(C,123,function(C,F,A,g,W,y,q){((q=(A=(W=(F=p(C),g=F.m,F.O),F).l,A).length,0==q)?y=new g[W]:1==q?y=new g[W](A[0]):2==q?y=new g[W](A[0],A[1]):3==q?y=new g[W](A[0],A[1],A[2]):4==q?y=new g[W](A[0],A[1],A[2],A[3]):C.b(22),t)(C,F.S,y)}),t(C,46,"object"==typeof window?window:E),t)(C,90,function(C,F,A){(A=(F=S(C),S)(C),t)(C,A,C.P(A)+C.P(F))}),A)||function(){},t(C,86,function(C,F){(C=(F=S(C),C).P(F),Y5)(C[0],C[1],C[2])}),t(C,232,[]),t(C,175,function(C,F){(F=C.P(S(C)),Nx)(C,F)}),t(C,59,function(C,F,A){F=(A=(F=S(C),S)(C),C.W[F]&&C.P(F)),t(C,A,F)}),t)(C,95,function(){}),t)(C,222,function(C,F,A,g){if(F=C.w.pop()){for(A=S(C);0<A;A--)g=S(C),F[g]=C.W[g];(F[232]=C.W[232],C).W=F}else t(C,167,C.I.length)}),vA)(),t)(C,193,function(C,F,A,g){g=(A=(F=S(C),S)(C),S)(C),C.P(F)==C.P(A)&&t(C,g,C.P(g)+1)}),C).w=[],t(C,183,function(C,F){F=p(C),t(C,F.S,F.O.apply(F.m,F.l))}),t)(C,78,function(C,F,A,g,W){for(g=(A=(F=S(C),G(C)),W=0,[]);W<A;W++)g.push(S(C));t(C,F,g)}),t)(C,58,C),C).eN=function(C,F){F.push(C[0]<<24|C[1]<<16|C[2]<<8|C[3]),F.push(C[4]<<24|C[5]<<16|C[6]<<8|C[7]),F.push(C[8]<<24|C[9]<<16|C[10]<<8|C[11])},t)(C,14,function(C,F){C.a&&(F=C.P(167),t(C,167,C.I.length),C.U.push([3,F]))}),t)(C,22,0),t(C,25,function(C,F,A,g,W,y,q){((q=(g=(F=p(C),F).m,W=F.O,A=F.l,A).length,0==q)?y=g[W]():1==q?y=g[W](A[0]):2==q?y=g[W](A[0],A[1]):3==q?y=g[W](A[0],A[1],A[2]):C.b(22),t)(C,F.S,y)}),t(C,192,function(C){C.H(4)}),t(C,124,{}),C.U=[],t)(C,81,81),t)(C,37,function(C,F,A){(A=(F=S(C),S)(C),t)(C,A,function(C){return eval(C)}(C.P(F)))}),t)(C,205,function(C,F,A,g,W,y){if("object"==(g=(A=(F=(g=(A=(F=S(C),S)(C),S(C)),W=S(C),C).P(F),C).P(A),C).P(g),C=C.P(W),n(F))){for(y in W=[],F)W.push(y);F=W}for(y=(W=0,F).length;W<y;W+=g)A(F.slice(W,W+g),C)}),t)(C,206,function(C){Z(C,2)}),t)(C,121,function(C,F,A,g){g=(F=S(C),A=S(C),S)(C),t(C,g,C.P(F)||C.P(A))}),t)(C,253,function(C,F,A){(A=(F=S(C),S(C)),0!=C.P(F))&&t(C,167,C.P(A))}),t)(C,17,function(C){UZ(C,4)}),t(C,80,function(C,F,A,g){F=S(C),A=S(C),g=S(C),C.P(F)[C.P(A)]=C.P(g)}),t(C,141,function(C){Z(C,4)}),C).a=false,t)(C,138,2048),t(C,237,function(C,F,A,g,W){(A=(g=(A=(F=S(C),S)(C),C.P(S(C))),W=C.P(S(C)),C.P(A)),t)(C,F,KM(C,A,g,W))}),t(C,29,Mx(4)),t)(C,133,[]),t(C,172,function(C,F,A){F=S(C),A=S(C),F=C.P(F),t(C,A,n(F))}),t(C,88,function(C){UZ(C,1)}),t(C,227,function(C,F,A,g){g=(A=(F=S(C),S)(C),S(C)),t(C,g,C.P(F)>>A)}),t(C,252,[165,0,0]),t)(C,93,0),F&&"!"==F.charAt(0))?(C.f=F,g()):(C.I=it(F),C.I&&C.I.length?(F=!!A,C.a=F,I(C,[4,g]),C.c(),u(C,F)):(C.b(17),g()))},it=function(C,F,A,g,L,Q,m){for(A=0,F=[];A<C.length;){if(null==(Q=(L=(g=x[C.charAt(A++)],A)<C.length?x[C.charAt(A)]:0,++A,A<C.length)?x[C.charAt(A)]:64,++A,m=A<C.length?x[C.charAt(A)]:64,++A,g)||null==L||null==Q||null==m)throw Error();(F.push(g<<2|L>>4),64!=Q)&&(F.push(L<<4&240|Q>>2),64!=m&&F.push(Q<<6&192|m))}return F},D=function(C,F){C.f=("E:"+F.message+":"+F.stack).slice(0,2048)},p=function(C,F,A,g,L,Q){for(Q=(L=(g=(((A=S((F={},C)),F).S=S(C),F).l=[],S)(C)-1,S(C)),0);Q<g;Q++)F.l.push(S(C));for((F.O=C.P(A),F).m=C.P(L);g--;)F.l[g]=C.P(F.l[g]);return F},vA=function(C){for(C=0;64>C;++C)V[C]="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(C),x["ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_".charAt(C)]=C;(x["="]=64,x[x["/"]=63,"+"]=62,V)[64]=""},x={},Mx=function(C,F){for(F=[];C--;)F.push(255*Math.random()|0);return F},V={},R=function(C,F,A,g){for(g=F-1,A=[];0<=g;g--)A[F-1-g]=C>>8*g&255;return A},HA=function(C,F,A,g){try{for(g=0;79669387488!=g;)C+=(F<<4^F>>>5)+F^g+A[g&3],g+=2489668359,F+=(C<<4^C>>>5)+C^g+A[g>>>11&3];return[C>>>24,C>>16&255,C>>8&255,C&255,F>>>24,F>>16&255,F>>8&255,F&255]}catch(L){throw L;}},f=function(C,F){try{dr(this,C,F)}catch(A){D(this,A)}},KM=function(C,F,A,g,L,Q){return function(){var m=g&1,b=[5,F,A,void 0,L,Q,arguments];if(g&2&&u(C,false),m&&C.U.length)I(C,b);else return oL(C,b)}},PA=function(C,F){return C[F]<<24|C[F+1]<<16|C[F+2]<<8|C[F+3]},hk=(f.prototype.P=function(C,F){if(F=this.W[C],void 0===F)throw this.b(30,0,C),this.A;return F()},function(C,F,A){return A=C.P(167),C.I&&A<C.I.length?(t(C,167,C.I.length),Nx(C,F)):t(C,167,F),C.c(A)}),t=(((k=f.prototype,k.h=36,k).A={},f.prototype).bJ=function(C,F,A,g){try{g=C[(F+2)%3],C[F]=C[F]-C[(F+1)%3]-g^(1==F?g<<A:g>>>A)}catch(L){throw L;}},function(C,F,A){if(167==F||181==F)if(C.W[F])C.W[F][C.v](A);else C.W[F]=C.j(A);else if(252!=F&&29!=F&&232!=F||!C.W[F])C.W[F]=C.B(A,C.P);22==F&&(C.T=void 0,t(C,167,C.P(167)+4))}),w=(f.prototype.If=(k.o=!(k.G="caller",1),function(C,F,A,g){if(3==C.length){for(A=0;3>A;A++)F[A]+=C[A];for(g=[13,8,13,12,16,5,(A=0,3),10,15];9>A;A++)F[3](F,A%3,g[A])}}),k.J=34,function(C,F,A,g,L,Q){for(C=(g=(29==(L=C.P(F),F)?(F=function(C,F,A,g){if(F=L.length,A=F-4>>3,L.Y!=A){A=((g=[0,0,0,Q],L.Y=A,A)<<3)-4;try{L.u=HA(PA(L,A),PA(L,A+4),g)}catch(q){throw q;}}L.push(L.u[F&7]^C)},Q=C.P(162)):F=function(C){L.push(C)},g&&F(g&255),0),A.length);g<C;g++)F(A[g])}),G=function(C,F){return(F=S(C),F&128)&&(F=F&127|S(C)<<7),F},Nx=function(C,F){C.w.push(C.W.slice()),C.W[167]=void 0,t(C,167,F)},S=(k=(k.v="toString",f).prototype,function(C,F,A){if(!((F=C.P(167),F)in C.I))throw C.b(31),C.A;return void 0==C.T&&(C.T=PA(C.I,F-4),C.N=void 0),C.N!=F>>3&&(C.N=F>>3,A=[0,0,0,C.P(22)],C.M=HA(C.T,C.N,A)),t(C,167,F+1),C.I[F]^C.M[F%8]}),Jk=(f.prototype.b=function(C,F,A,g){((A=(0==((g=this.P(181),C=[C,g>>8&255,g&255],void 0!=A)&&C.push(A),this).P(232).length&&(this.W[232]=void 0,t(this,232,C)),""),F)&&(F.message&&(A+=F.message),F.stack&&(A+=":"+F.stack)),F=this.P(138),3<F&&(A=A.slice(0,F-3),F-=A.length+3,A=nM(A.replace(/\\r\\n/g,"\\n")),w(this,29,R(A.length,2).concat(A),12)),t)(this,138,F)},function(C){if("function"==n(C))return C;return(C[c]||(C[c]=function(F){return C.handleEvent(F)}),C)[c]}),oL=(k.$=function(C){return(C=window.performance)&&C.now?function(){return C.now()|0}:function(){return+new Date}}(),function(C,F,A,g,L){if(1==(A=F[0],A))C.D(F);else if(2==A){A=(g=F[3],F[1]);try{C.a=false,L=C.D(F)}catch(Q){D(C,Q),L=C.f}(A&&A(L),g).push(L)}else if(3==A)C.D(F);else if(4==A)C.a=false,L=F[1],L();else if(5==A)return A=F[6],L=F[2],t(C,210,F[4]?[A[0].R]:A),t(C,124,L),C.D(F)}),Z=((k.c=function(C,F,A,g,L,Q,m){try{for(L=(A=(g=void 0,5001),0),F=this.I.length;(--A||this.o)&&(L=this.P(167))<F;)try{t(this,181,L),Q=S(this),(g=this.P(Q))&&g.call?g(this):this.b(21,0,Q)}catch(b){b!=this.A&&(m=this.P(81),81!=m?(t(this,m,b),t(this,81,81)):this.b(22,b))}A||this.b(33)}catch(b){try{this.b(22,b)}catch(W){D(this,W)}}return F=this.P(124),C&&t(this,167,C),F},f).prototype.X=function(C,F,A){return(A=this.F(F&&C,A),C&&!F)&&C(A),A},function(C,F,A,g){for(A=S(C),g=0;0<F;F--)g=g<<8|S(C);t(C,A,g)}),cA=(f.prototype.H=(k.W3=function(C,F,A){return(F=((F^=F<<13,F^=F>>17,F)^F<<5)&A)||(F=1),C^F},function(C,F,A,g){((g=(A=S((F=C&4,C&=3,this)),S)(this),A=this.P(A),F&&(A=nM((""+A).replace(/\\r\\n/g,"\\n"))),C)&&w(this,g,R(A.length,2)),w)(this,g,A)}),function(C,F,A){if(A=C.U.pop())oL(C,A),u(C,F)}),u=function(C,F){0!=C.U.length&&(F&&!fM(C)?cA(C,F):F?C.P3(function(){cA(C,F)}):cA(C,F))},fM=function(C,F){if((F=C.$(),15>F-C.i)||0!=document.hidden)return false;return!(C.i=F,0)},UZ=(k.Q3=function(C,F,A,g,L,Q){for(Q=g=(A=[],0);Q<C.length;Q++)for(L=L<<F|C[Q],g+=F;7<g;)g-=8,A.push(L>>g&255);return A},function(C,F,A,g){(g=(A=S(C),S)(C),w)(C,g,R(C.P(A),F))}),I=(((f.prototype.D=function(C,F,A,g,L,Q,m,b,W,y){if((F=C[0],1)==F)F=C[2],A=C[1],F.push(this.P(252).length,this.P(29).length,this.P(133).length,this.P(138)),this.a=A,t(this,124,C[3]),this.W[21]&&hk(this,this.P(21));else{if(2==F){for(((((4<(g=((C=(A=R(this.P((F=C[2],252)).length+2,2),this).P(232),0<C.length)&&w(this,252,R(C.length,2).concat(C),15),C=this.P(202)&511,C-=this.P(252).length+5,this).P(29),g.length)&&(C-=g.length+3),0<C)&&w(this,252,R(C,2).concat(Mx(C)),10),4)<g.length&&w(this,252,R(g.length,2).concat(g),153),C=Mx(2).concat(this.P(252)),C[1]=C[0]^3,C)[3]=C[1]^A[0],C)[4]=C[1]^A[1],g=0,A=[];g<C.length;g+=3)L=C[g],m=(Q=g+1<C.length)?C[g+1]:0,W=(b=g+2<C.length)?C[g+2]:0,y=L>>2,L=(L&3)<<4|m>>4,m=(m&15)<<2|W>>6,W&=63,b||(W=64,Q||(m=64)),A.push(V[y],V[L],V[m],V[W]);if(A=A.join(""))A="!"+A;else for(g=0,A="";g<C.length;g++)Q=C[g][this.v](16),1==Q.length&&(Q="0"+Q),A+=Q;return(this.P(252).length=F[0],this.P(29)).length=F[1],this.P(133).length=F[2],C=A,t(this,138,F[3]),C}if(3==F)hk(this,C[1]);else if(5==F)return hk(this,C[1])}},k).F=function(C,F,A,g,L,Q){if(this.f)return this.f;try{Q=[],L=[],g=!!C,I(this,[1,g,L,F]),I(this,[2,C,L,Q]),u(this,g),A=Q[0]}catch(m){D(this,m),A=this.f,C&&C(A)}return A},f).prototype.P3=window.requestIdleCallback?function(C){window.requestIdleCallback(C,{timeout:4})}:window.setImmediate?function(C){window.setImmediate(C)}:function(C){setTimeout(C,0)},function(C,F){C.U.splice(0,0,F)});k.CY=function(C,F,A,g,L){for(L=g=0;L<C.length;L++)g+=C.charCodeAt(L),g+=g<<10,g^=g>>6;return(g=new (C=(g+=g<<3,g^=g>>11,g+(g<<15))>>>0,Number)(C&(1<<F)-1),g)[0]=(C>>>F)%A,g};try{h(window,"unload",function(){})}catch(C){}var T=E,B=["botguard","bg"];B[0]in T||!T.execScript||T.execScript("var "+B[0]);for(var X;B.length&&(X=B.shift());)B.length||void 0===f?T=T[X]?T[X]:T[X]={}:T[X]=f;f.prototype.invoke=f.prototype.X;')})()</script>
  <script type="text/javascript">
  document.bg = new botguard.bg('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');
  </script>
<script>
  gaia = window.gaia || {};
  gaia.ps = gaia.ps || {};
  gaia.ps.hasPrefilledIdentifier = false;
  function gaia_parseFragment() {
  var hash = location.hash;
  var params = {};
  if (!hash) {
  return params;
  }
  var paramStrs = decodeURIComponent(hash.substring(1)).split('&');
  for (var i = 0; i < paramStrs.length; i++) {
      var param = paramStrs[i].split('=');
      params[param[0]] = param[1];
    }
    return params;
  }

  function gaia_prefillEmail() {
    var email = null;
    var form = null;
    if (document.getElementById) {
      email = document.getElementById('Email');
      form = document.getElementById('gaia_loginform');
    }
    if (form && email && (email.value == null || email.value == '')
        && (email.type != 'hidden')) {
      hashParams = gaia_parseFragment();
      if (hashParams['Email'] && hashParams['Email'] != '') {
        email.value = hashParams['Email'];
        
      }
    }
  }

  
  try {
    gaia_prefillEmail();
  } catch (e) {
  }
  
</script>
<script>
  var gaia_scrollToElement = function(element) {
  var calculateOffsetHeight = function(element) {
  var curtop = 0;
  if (element.offsetParent) {
  while (element) {
  curtop += element.offsetTop;
  element = element.offsetParent;
  }
  }
  return curtop;
  }
  var siginOffsetHeight = calculateOffsetHeight(element);
  var scrollHeight = siginOffsetHeight - window.innerHeight +
  element.clientHeight + 0.02 * window.innerHeight;
  window.scroll(0, scrollHeight);
  }
</script>
<script type="text/javascript">
var BrowserSupport_={IsBrowserSupported:function(){var agt=navigator.userAgent.toLowerCase();var is_op=agt.indexOf("opera")!=-1;var is_ie=agt.indexOf("msie")!=-1&&document.all&&!is_op;var is_ie5=agt.indexOf("msie 5")!=-1&&document.all&&!is_op;var is_mac=agt.indexOf("mac")!=-1;var is_gk=agt.indexOf("gecko")!=-1;var is_sf=agt.indexOf("safari")!=-1;if(is_ie&&!is_op&&!is_mac){if(agt.indexOf("palmsource")!=
-1||agt.indexOf("regking")!=-1||agt.indexOf("windows ce")!=-1||agt.indexOf("j2me")!=-1||agt.indexOf("avantgo")!=-1||agt.indexOf(" stb")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"msie ");if(v!=null)return v>=5.5}if(is_gk&&!is_sf){var v=BrowserSupport_.GetFollowingFloat(agt,"rv:");if(v!=null)return v>=1.4;else{v=BrowserSupport_.GetFollowingFloat(agt,"galeon/");if(v!=null)return v>=
1.3}}if(is_sf){if(agt.indexOf("rv:3.14.15.92.65")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"applewebkit/");if(v!=null)return v>=312}if(is_op){if(agt.indexOf("sony/com1")!=-1)return false;var v=BrowserSupport_.GetFollowingFloat(agt,"opera ");if(v==null)v=BrowserSupport_.GetFollowingFloat(agt,"opera/");if(v!=null)return v>=8}if(agt.indexOf("pda; sony/com2")!=-1)return true;return false},
GetFollowingFloat:function(str,pfx){var i=str.indexOf(pfx);if(i!=-1){var v=parseFloat(str.substring(i+pfx.length));if(!isNaN(v))return v}return null}};var is_browser_supported=BrowserSupport_.IsBrowserSupported()
  </script>
<script type=text/javascript>
<!--

var start_time = (new Date()).getTime();

if (top.location != self.location) {
 top.location = self.location.href;
}

function SetGmailCookie(name, value) {
  document.cookie = name + "=" + value + ";path=/;domain=.google.com";
}

function lg() {
  var now = (new Date()).getTime();

  var cookie = "T" + start_time + "/" + start_time + "/" + now;
  SetGmailCookie("GMAIL_LOGIN", cookie);
}

function StripParam(url, param) {
  var start = url.indexOf(param);
  if (start == -1) return url;
  var end = start + param.length;

  var charBefore = url.charAt(start-1);
  if (charBefore != '?' && charBefore != '&') return url;

  var charAfter = (url.length >= end+1) ? url.charAt(end) : '';
  if (charAfter != '' && charAfter != '&' && charAfter != '#') return url;
  if (charBefore == '&') {
  --start;
  } else if (charAfter == '&') {
  ++end;
  }
  return url.substring(0, start) + url.substring(end);
}
var fixed = 0;
function FixForm() {
  if (is_browser_supported) {
  var form = el("gaia_loginform");
  if (form && form["continue"]) {
  var url = form["continue"].value;
  url = StripParam(url, "ui=html");
  url = StripParam(url, "zy=l");
  form["continue"].value = url;
  }
  }
  fixed = 1;
}
function el(id) {
  if (document.getElementById) {
  return document.getElementById(id);
  } else if (window[id]) {
  return window[id];
  }
  return null;
}
var ONE_PX = "https://mail.google.com/mail/images/cleardot.gif?t=" +
  (new Date()).getTime();
function LogRoundtripTime() {
  var img = new Image();
  var start = (new Date()).getTime();
  img.onload = GetRoundtripTimeFunction(start);
  img.src = ONE_PX;
}
function GetRoundtripTimeFunction(start) {
  return function() {
  var end = (new Date()).getTime();
  SetGmailCookie("GMAIL_RTT", (end - start));
  }
}
function MaybePingUser() {
  var f = el("gaia_loginform");
  if (f.Email.value) {
  new Image().src = 'https://mail.google.com/mail/gxlu?email=' +
  encodeURIComponent(f.Email.value) +
  '&zx=' + (new Date().getTime());
  }
}
var passwd_elem = el("Passwd");
if (passwd_elem) {
  passwd_elem.onfocus = MaybePingUser;
}
function OnLoad() {
  MaybePingUser();
  LogRoundtripTime();
  LoadConversionScript();
}
var google_conversion_type = 'landing';
var google_conversion_id = 1069902127;
var google_conversion_language = "en_US";
var google_conversion_format = "1";
var google_conversion_color = "FFFFFF";
function LoadConversionScript() {
  var script = document.createElement("script");
  script.type = "text/javascript";
  script.src = "https://www.googleadservices.com/pagead/conversion.js";
}
// -->
</script>
<script>
gaia_attachEvent(window, 'load', function() {
  OnLoad();
  FixForm();
});
(function() {
  var gaiaLoginForm = document.getElementById('gaia_loginform');
  var gaia_onsubmitHandler = gaiaLoginForm.onsubmit;
  gaiaLoginForm.onsubmit = function() {
  lg();
  if (!fixed) {
  FixForm();
  }
  gaia_onsubmitHandler();
  };
})();
</script>
  <script>
  if (gaia.ps.hasPrefilledIdentifier) {
  var form = document.getElementById('gaia_loginform');
  if (form) {
  form.submit();
  }
  }
  </script>
<script>
  (function(){
  gaia_onLoginSubmit = function() {
  try {
  gaia.loginAutoRedirect.stop();
  } catch (err) {
  // do not prevent form from being submitted
  }
  try {
  document.bg.invoke(function(response) {
  document.getElementById('bgresponse').value = response;
  });
  } catch (err) {
  document.getElementById('bgresponse').value = '';
  }
  return true;
  }
  document.getElementById('gaia_loginform').onsubmit = gaia_onLoginSubmit;
  var signinButton;
  signinButton = document.getElementById('next');
  gaia_attachEvent(window, 'load', function(){
  gaia_scrollToElement(signinButton);
  });
  })();
</script>
  <script>var f=this,g=function(a,c){var b=a.split("."),d=f;b[0]in d||!d.execScript||d.execScript("var "+b[0]);for(var e;b.length&&(e=b.shift());)b.length||void 0===c?d[e]?d=d[e]:d=d[e]={}:d[e]=c};var h=function(){try{return new XMLHttpRequest}catch(b){for(var a=["MSXML2.XMLHTTP.6.0","MSXML2.XMLHTTP.3.0","MSXML2.XMLHTTP","Microsoft.XMLHTTP"],c=0;c<a.length;c++)try{return new ActiveXObject(a[c])}catch(d){}}return null};g("gaia.ajax.newXmlHttpRequest",h);var k=function(){this.a=h();this.parameters={}};g("gaia.ajax.XmlHttpFormRequest",k);
k.prototype.send=function(a,c){var b=[],d;for(d in this.parameters)b.push(d+"="+encodeURIComponent(this.parameters[d]));var b=b.join("&"),e=this.a;e.open("POST",a,!0);e.setRequestHeader("Content-type","application/x-www-form-urlencoded");e.onreadystatechange=function(){4==e.readyState&&c({status:e.status,text:e.responseText})};e.send(b)};k.prototype.send=k.prototype.send;
k.prototype.h=function(a,c,b){var d=this.a;d.open("POST",a,!0);d.setRequestHeader("Content-type","application/json");d.onreadystatechange=function(){4==d.readyState&&b({status:d.status,text:d.responseText})};d.send(c)};k.prototype.sendJson=k.prototype.h;k.prototype.get=function(a,c){var b=this.a;b.open("GET",a,!0);b.onreadystatechange=function(){4==b.readyState&&c({status:b.status,text:b.responseText})};b.send()};k.prototype.get=k.prototype.get;var l=/\s*;\s*/,m=function(){if(!document.cookie)return"";for(var a=document.cookie.split(l),c=0;c<a.length;c++){var b=a[c],b=b.replace(/^\s+/,""),b=b.replace(/\s+$/,"");if(0==b.indexOf("APISID="))return b.substr(7)}return""};var n=null,p=function(a,c){this.g=a;this.f=c;this.c=m();this.b=!1},q=function(){var a=n,c=m();c==a.c||a.b||(a.c=c,(new k).get(a.f,function(b){var a=n;b&&b.status&&200==b.status&&"OK"==b.text&&(a.a&&clearInterval(a.a),a.b||(window.location=a.g))}))};p.prototype.start=function(a){if(this.a)return!1;this.a=setInterval(function(){q()},a);return!0};g("gaia.loginAutoRedirect.start",function(a,c,b){if(n||!b||!c||0>=a)return!1;n=new p(c,b);return n.start(a)});
g("gaia.loginAutoRedirect.stop",function(){var a=n;a.b=!0;a.a&&(clearInterval(a.a),a.a=null)});
</script>
  <script type="text/javascript">
  gaia.loginAutoRedirect.start(5000,
  'https:\x2F\x2Faccounts.google.com\x2FServiceLogin?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F\x26osid=1\x26service=mail\x26ss=1\x26ltmpl=default\x26rm=false\x26passive=true\x26noautologin=true',
  'https:\x2F\x2Faccounts.google.com\x2FPassiveLoginProber?continue=https%3A%2F%2Fmail.google.com%2Fmail%2F\x26osid=1\x26service=mail\x26ss=1\x26ltmpl=default\x26rm=false\x26passive=true');
  </script>
  </body>
</html>
