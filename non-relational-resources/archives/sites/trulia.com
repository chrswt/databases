<!DOCTYPE html>
<html>
<head>

  
    <meta charset="utf-8">
  

  
  <meta name="apple-itunes-app" content="app-id=288487321, app-argument=Trulia://?urlHash=">
  

  

  <title>
  Trulia: Real Estate Listings, Homes For Sale, Housing Data
</title>

  
  <meta name="description" content="Your destination for all real estate listings and rental properties. Trulia.com provides comprehensive school and neighborhood information on homes for sale in your market.">
  <meta name="viewport" content="width=device-width, initial-scale=1">


  

  
  
    <meta property="og:image" content="//static.trulia-cdn.com/images/logos/trulia-og-logo-200x200.png">
    <meta property="og:image:width" content="200">
    <meta property="og:image:height" content="200">
  

  
    <meta property="fb:admins" content="5953837487">
  

  
    <meta property="fb:app_id" content="183577541666001">
  

  

  
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//static.trulia-cdn.com/images/icons/apple-touch-icon-144x144.png">
  
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//static.trulia-cdn.com/images/icons/apple-touch-icon-72x72.png">
  
    <link rel="alternate" href="ios-app://288487321/Trulia/?urlHash=">
  
  
    
  

  
  <link rel="stylesheet" type="text/css" href="//css.trulia-cdn.com/css/I37_32/css/compiled/combo/sbase-html5-txl2.css" >

  <link rel="stylesheet" type="text/css" href="//css.trulia-cdn.com/css/I37_32/css/compiled/combo/typography.css" >

  <link rel="stylesheet" type="text/css" href="//css.trulia-cdn.com/css/I37_32/css/compiled/combo/lib-jquery_ui.css" >

  <link rel="stylesheet" type="text/css" href="//css.trulia-cdn.com/css/I37_32/css/compiled/pages/homepage/discovery_homepage.css" >



  <link rel="stylesheet" type="text/css" href="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/navbar/main.e2cb68638ef614b5ee95.css" >


  
    
    <script>
    (function() {
      var waits;

      
      if (document.location.search.match(/optimizely_editor=true/)) {
        waitForOptly();
      } else {
        escapeIframe();
      }

      
      function waitForOptly() {
        waits = setTimeout(escapeIframe, 10000);
        window.addEventListener('message', checkMessage);
      }

      
      function checkMessage(event) {
        if (event.origin.match(/\.optimizely\.com$/)) {
          clearTimeout(waits);
          stopChecking();
        }
      }

      
      function stopChecking() {
        window.removeEventListener('message', checkMessage);
      }

      
      function escapeIframe() {
        if (window.top !== window) {
          window.top.location = window.location.toString();
        }
        stopChecking();
      }
    })();
    </script>
  

  
    
    <script>var trulia = {page_name: 'home'};</script>

    
    


              
    <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/combo/first_step.js"></script>
    <script>
      require.config({
        baseUrl: "//static.trulia-cdn.com/javascript/I37_32/include/js/_built/"
      });

      window.globals = {
        site_root: "/",
        isUserLoggedIn: false,
        isPro: false
      }

      define('globals', function() {
        return window.globals;
      });
    </script>

          <script src="//cdn.optimizely.com/js/707992661.js"></script>
      

  
    <link rel="mask-icon" href="//static.trulia-cdn.com/images/icons/safari_mask_icon_20160415.svg" color="#20C063">
    <meta name="msapplication-TileColor" content="#20c063">
    <meta name="msapplication-TileImage" content="//static.trulia-cdn.com/images/logos/markerman_white_x144.png">
  
  <link rel="alternate" href="https://m.trulia.com/">
  <link rel="canonical" href="https://www.trulia.com/">


  
<script>



trulia.ads_targets.push(function addTopSpanAdABTestTrackingTargeting(ad)
{
  if (!ad.setTargeting) return;

  if (typeof test_ads_topspan == 'string')
  {
    ad.setTargeting('vers', test_ads_topspan);
  }
});
</script>


  
    <script type='text/javascript'>
      

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-47944506-1', 'trulia.com');
ga('send', 'pageview');

    </script>
  

  
  <script type='text/javascript'>
    window.loadOmniFromDTM = true;
  </script>

  
              <script src="//assets.adobedtm.com/b190071362a03239960088271fc7ebaa3f883b00/satelliteLib-e3d3bc366b054cdd2cb3ed0dd7ce660659b7493d.js"></script>
          
</head>
<body class="polarbear    ">
  

  <div class="
    headerContainer
    positionRelative
    zIndexNavigation
         newNavbar         ">
    <div class="innerHeader">

      
              

      
  <header class="globalNav " id="globalNavNormal" data-role="global_nav">
  <div id="navbarContainer"><div class="navbarWrapper navbar__navbarWrapper___3KU4K" data-reactroot="" data-reactid="1" data-react-checksum="-1219107371"><svg class="floatRight mdHidden lrgHidden overlay-button__menuIcon___11l61" aria-labelledby="title desc" viewBox="0 0 27 26" data-reactid="2"><title data-reactid="3">Menu Icon</title><desc data-reactid="4">Click to open Mobile Menu</desc><rect x="0.5" y="0.5" width="25" height="25" rx="3" ry="3" stroke-linecap="round" stroke-linejoin="round" data-reactid="5"></rect><g data-reactid="6"><line class="accelerate" style="-webkit-transform:translateY(0px) rotate(0deg) translateZ(0);transform:translateY(0px) rotate(0deg) translateZ(0);" id="bottom" x1="20.8" y1="7.7" x2="5.2" y2="7.7" fill="none" stroke-linecap="round" data-reactid="7"></line><line style="opacity:1;" id="mid" x1="20.8" y1="13.2" x2="5.2" y2="13.2" fill="none" stroke-linecap="round" data-reactid="8"></line><line class="accelerate" style="-webkit-transform:translateY(0px) rotate(0deg) translateZ(0);transform:translateY(0px) rotate(0deg) translateZ(0);" id="top" x1="20.8" y1="18.8" x2="5.2" y2="18.8" fill="none" stroke-linecap="round" data-reactid="9"></line></g></svg><div class="menuOverlay mdHidden lrgHidden" data-reactid="10"><div class="overlayAll backgroundInverse" style="opacity:0;" data-reactid="11"></div><div class="mobileNavBk backgroundInverse floatRight" style="-webkit-transform:scale(0) translateZ(0);transform:scale(0) translateZ(0);" data-reactid="12"></div><div class="mobileNav accelerate" style="opacity:0;" data-reactid="13"><div class="centerHorizontal staggerM" data-reactid="14"><a href="" class="logo txtC" data-reactid="15"><svg version="1.1" id="LOGO" x="0px" y="0px" viewBox="0 0 924.092 294.029" enable-background="new 0 0 924.092 294.029" data-reactid="16"><g data-reactid="17"><circle fill="#FFFFFF" cx="700.921" cy="54.323" r="22.6" data-reactid="18"></circle><path fill="#FFFFFF" d="M257.252,260.428c-32.896,0-49.189-18.798-49.189-50.127v-82.711h-29.762V95.321h29.762V53.967 l39.163-9.713v51.068h41.04v32.268h-41.04v79.265c0,12.531,5.638,17.857,18.169,17.857c8.146,0,14.725-0.312,25.377-1.567v32.896 C279.808,258.86,268.842,260.428,257.252,260.428z" data-reactid="19"></path><path fill="#FFFFFF" d="M397.145,130.097c-27.57,0-41.981,19.736-41.981,46.054v82.083h-39.475V95.321h33.208l3.447,24.436 c7.52-18.798,26.944-26.63,46.054-26.63c4.073,0,8.146,0.314,12.219,0.941v37.594C406.229,130.724,401.53,130.097,397.145,130.097z " data-reactid="20"></path><path fill="#FFFFFF" d="M537.864,258.234l-2.82-21.304c-7.832,15.978-26.003,25.377-46.68,25.377 c-34.776,0-56.394-23.497-56.394-58.273V95.321h39.163v99.94c0,19.112,7.52,31.017,28.197,31.017 c9.085,0,15.351-3.447,20.051-8.146c9.399-8.773,11.905-23.497,11.905-36.655V95.321h39.161v162.913H537.864z" data-reactid="21"></path><path fill="#FFFFFF" d="M640.575,260.113c-26.63,0-44.487-12.846-44.487-43.86V31.722h39.475v177.952 c0,9.399,2.191,15.663,15.663,15.663c3.447,0,4.387-0.312,6.579-0.312v32.894C649.974,259.487,648.407,260.113,640.575,260.113z" data-reactid="22"></path><path fill="#FFFFFF" d="M681.027,258.234V95.321h39.787v162.913H681.027z" data-reactid="23"></path><path fill="#FFFFFF" d="M876.275,260.74c-16.919,0-26.318-10.652-27.57-22.871c-7.52,13.16-26.315,24.438-49.501,24.438 c-38.849,0-58.9-24.438-58.9-51.068c0-31.015,24.124-48.874,55.141-51.066l47.933-3.447v-10.025 c0-15.351-5.326-25.691-27.57-25.691c-18.169,0-28.823,8.146-29.762,23.185h-37.908c2.191-36.657,31.329-52.947,67.67-52.947 c27.885,0,51.694,8.773,61.093,33.208c4.073,10.34,4.699,21.93,4.699,32.896v60.465c0,7.52,2.506,10.34,9.085,10.34 c2.508,0,5.014-0.626,5.014-0.626v28.823C889.12,259.175,885.674,260.74,876.275,260.74z M843.378,185.862l-41.355,3.134 c-11.905,0.939-23.497,8.144-23.497,21.304c0,12.531,10.966,20.363,23.183,20.363c24.438,0,41.669-13.158,41.669-37.282V185.862z" data-reactid="24"></path><g data-reactid="25"><path fill="#FFFFFF" d="M87.573,31.722c-35.964,0.201-59.18,24.336-59.18,60.831c0,30.212,19.708,56.047,30.941,95.325 c6.431,22.493,9.89,50.025,11.705,70.356h33.068c1.815-20.331,5.274-47.863,11.705-70.356 c11.232-39.278,30.941-65.113,30.941-95.325C146.753,56.058,123.538,31.924,87.573,31.722z M87.763,124.695 c-14.95,0-27.07-12.12-27.07-27.07s12.12-27.07,27.07-27.07c14.951,0,27.07,12.12,27.07,27.07S102.714,124.695,87.763,124.695z" data-reactid="26"></path></g></g></svg></a></div><div class="overlayForm clearfix" data-reactid="27"><form class="form man autoCompleteSearchForm search_box__autoCompleteSearchForm___1IfkN" data-reactid="28"><div class="field man" data-reactid="29"><span class="fieldItem fieldAppend text" data-reactid="30"><div class="buttonContainer" data-reactid="31"><button id="dropdownBtn" class="addOn btn btnDefault search_box__submitButton___26LNp" type="submit" data-reactid="32"><i class="iconSearch" data-reactid="33"></i></button></div><div class="inputField search_box__inputField___2v8Nw" data-reactid="34"><input type="text" value="New York City, NY" name="location-autocomplete" placeholder="Search by neighborhood, city, county or zip" autocomplete="off" data-reactid="35"/></div></span></div></form></div><div data-reactid="36"><ul class="overlayMenu typeReversed typeEmphasize staggerLi" data-reactid="37"><li class="txtL things sBuy " style="opacity:[object Object];" data-reactid="38"><a href="/NY/New_York/" data-reactid="39">Buy</a></li><li class="txtL things sRent " style="opacity:[object Object];" data-reactid="40"><a href="/for_rent/New_York,NY/" data-reactid="41">Rent</a></li><li class="txtL things sMortgage " style="opacity:[object Object];" data-reactid="42"><a href="/mortgages/pre-approval?omni_src=mortgage%7Cglobal_nav" data-reactid="43">Mortgage</a></li><li class="txtL things sSell " style="opacity:[object Object];" data-reactid="44"><a href="/sell/?ts=trulia&amp;tscamp=global_nav_sell" data-reactid="45">Sell</a></li><li class="txtL things sFind an Agent " style="opacity:[object Object];" data-reactid="46"><a href="/directory/New_York-agent--26969/" data-reactid="47">Find an Agent</a></li><li class="txtL things" style="opacity:[object Object];" data-reactid="48"><button data-reactid="49">More</button></li><li class="txtL things sTrulia Blogs " style="opacity:1;display:none;" data-reactid="50"><a href="/blog/" data-reactid="51">Trulia Blogs</a></li><li class="txtL things sMaps by Trulia " style="opacity:1;display:none;" data-reactid="52"><a href="/local/" data-reactid="53">Maps by Trulia</a></li><li class="txtL things sReal Estate Insurance Guides " style="opacity:1;display:none;" data-reactid="54"><a href="/statefarm/?lander_src=natural&amp;lander_content=articleBox01" data-reactid="55">Real Estate Insurance Guides</a></li><li class="txtL things sLocal Info " style="opacity:1;display:none;" data-reactid="56"><a href="/real_estate/New_York-New_York/" data-reactid="57">Local Info</a></li><li class="txtL things sAll Trulia Neighborhood Guides " style="opacity:1;display:none;" data-reactid="58"><a href="/local-info/cities" data-reactid="59">All Trulia Neighborhood Guides</a></li><li class="txtL things sGo Mobile with Trulia " style="opacity:1;display:none;" data-reactid="60"><a href="/mobile/" data-reactid="61">Go Mobile with Trulia</a></li><li class="txtL things sAdvice " style="opacity:1;display:none;" data-reactid="62"><a href="/voices/New_York---26969/" data-reactid="63">Advice</a></li><li class="txtL things sAsk a Question " style="opacity:1;display:none;" data-reactid="64"><a href="/ask/" data-reactid="65">Ask a Question</a></li><li class="txtL things sHelp Center " style="opacity:1;display:none;" data-reactid="66"><a href="/help/" data-reactid="67">Help Center</a></li><li class="txtL things sFor Professionals " style="opacity:1;display:none;" data-reactid="68"><a href="/real-estate-leads/" data-reactid="69">For Professionals</a></li></ul></div></div><div class="signInButtonContainer accelerate" style="opacity:0;" data-reactid="70"><button class="signInButton baz btn btnDefault btnSml" data-reactid="71">Sign up/Sign In</button></div></div><nav class="navbar navbar__navbar___3Vtd5" data-reactid="72"><div class="containerFluid navbar__containerFluid___ui6Lk" data-reactid="73"><div class="navbar__navbarHeader___2ZnmA" data-reactid="74"><a href="/" class="floatLeft navbar__navbarLogo___2-cYo" data-reactid="75"><svg version="1.1" id="LOGO" x="0px" y="0px" viewBox="0 0 924.092 294.029" enable-background="new 0 0 924.092 294.029" data-reactid="76"><g data-reactid="77"><circle fill="#FFFFFF" cx="700.921" cy="54.323" r="22.6" data-reactid="78"></circle><path fill="#FFFFFF" d="M257.252,260.428c-32.896,0-49.189-18.798-49.189-50.127v-82.711h-29.762V95.321h29.762V53.967 l39.163-9.713v51.068h41.04v32.268h-41.04v79.265c0,12.531,5.638,17.857,18.169,17.857c8.146,0,14.725-0.312,25.377-1.567v32.896 C279.808,258.86,268.842,260.428,257.252,260.428z" data-reactid="79"></path><path fill="#FFFFFF" d="M397.145,130.097c-27.57,0-41.981,19.736-41.981,46.054v82.083h-39.475V95.321h33.208l3.447,24.436 c7.52-18.798,26.944-26.63,46.054-26.63c4.073,0,8.146,0.314,12.219,0.941v37.594C406.229,130.724,401.53,130.097,397.145,130.097z " data-reactid="80"></path><path fill="#FFFFFF" d="M537.864,258.234l-2.82-21.304c-7.832,15.978-26.003,25.377-46.68,25.377 c-34.776,0-56.394-23.497-56.394-58.273V95.321h39.163v99.94c0,19.112,7.52,31.017,28.197,31.017 c9.085,0,15.351-3.447,20.051-8.146c9.399-8.773,11.905-23.497,11.905-36.655V95.321h39.161v162.913H537.864z" data-reactid="81"></path><path fill="#FFFFFF" d="M640.575,260.113c-26.63,0-44.487-12.846-44.487-43.86V31.722h39.475v177.952 c0,9.399,2.191,15.663,15.663,15.663c3.447,0,4.387-0.312,6.579-0.312v32.894C649.974,259.487,648.407,260.113,640.575,260.113z" data-reactid="82"></path><path fill="#FFFFFF" d="M681.027,258.234V95.321h39.787v162.913H681.027z" data-reactid="83"></path><path fill="#FFFFFF" d="M876.275,260.74c-16.919,0-26.318-10.652-27.57-22.871c-7.52,13.16-26.315,24.438-49.501,24.438 c-38.849,0-58.9-24.438-58.9-51.068c0-31.015,24.124-48.874,55.141-51.066l47.933-3.447v-10.025 c0-15.351-5.326-25.691-27.57-25.691c-18.169,0-28.823,8.146-29.762,23.185h-37.908c2.191-36.657,31.329-52.947,67.67-52.947 c27.885,0,51.694,8.773,61.093,33.208c4.073,10.34,4.699,21.93,4.699,32.896v60.465c0,7.52,2.506,10.34,9.085,10.34 c2.508,0,5.014-0.626,5.014-0.626v28.823C889.12,259.175,885.674,260.74,876.275,260.74z M843.378,185.862l-41.355,3.134 c-11.905,0.939-23.497,8.144-23.497,21.304c0,12.531,10.966,20.363,23.183,20.363c24.438,0,41.669-13.158,41.669-37.282V185.862z" data-reactid="84"></path><g data-reactid="85"><path fill="#FFFFFF" d="M87.573,31.722c-35.964,0.201-59.18,24.336-59.18,60.831c0,30.212,19.708,56.047,30.941,95.325 c6.431,22.493,9.89,50.025,11.705,70.356h33.068c1.815-20.331,5.274-47.863,11.705-70.356 c11.232-39.278,30.941-65.113,30.941-95.325C146.753,56.058,123.538,31.924,87.573,31.722z M87.763,124.695 c-14.95,0-27.07-12.12-27.07-27.07s12.12-27.07,27.07-27.07c14.951,0,27.07,12.12,27.07,27.07S102.714,124.695,87.763,124.695z" data-reactid="86"></path></g></g></svg></a></div><div class="clearfix" data-reactid="87"><ul class="smlHidden xsHidden xxsHidden miniHidden menu__navbarMenu___19zsh" data-reactid="88"><li class="menu__dropdown___3YPvQ" data-reactid="89"><a href="/NY/New_York/" class="menu__dropdownToggle___1pIez" data-reactid="90"><!-- react-text: 91 -->Buy<!-- /react-text --><!-- react-text: 92 --> <!-- /react-text --><span data-reactid="93"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="94"><li data-reactid="95"><a href="/NY/New_York/" data-reactid="96">New York City Homes for Sale</a></li><li data-reactid="97"><a href="/for_sale/New_York,NY/p_oh/" data-reactid="98">New York City Open Houses</a></li><li data-reactid="99"><a href="/for_sale/New_York,NY/1,2,3,4_ft/" data-reactid="100">New York City Foreclosures</a></li><li data-reactid="101"><a href="/for_sale/New_York,NY/new_homes_lt/" data-reactid="102">New York City New Homes</a></li><li data-reactid="103"><a href="/sold/New_York,NY/" data-reactid="104">New York City Recently Sold</a></li><li class="menu__divider___2Wwn6" data-reactid="105"></li><li data-reactid="106"><a href="/for_sale/36061_c/" data-reactid="107">New York County Homes for Sale</a></li><li data-reactid="108"><a href="/for_sale/36061_c/p_oh/" data-reactid="109">New York County Open Houses</a></li><li data-reactid="110"><a href="/sold/36061_c/" data-reactid="111">New York County Recently Sold</a></li><li class="menu__divider___2Wwn6" data-reactid="112"></li><li data-reactid="113"><a href="/new-for-sale-properties/NY/" data-reactid="114">Most Recent New York Listings</a></li><li data-reactid="115"><a href="/sitemap/New_York-real-estate/" data-reactid="116">All New York Homes for Sale</a></li><li data-reactid="117"><a href="/sitemap/" data-reactid="118">All Trulia Homes for Sale</a></li></ul></li><li class="menu__dropdown___3YPvQ" data-reactid="119"><a href="/for_rent/New_York,NY/" class="menu__dropdownToggle___1pIez" data-reactid="120"><!-- react-text: 121 -->Rent<!-- /react-text --><!-- react-text: 122 --> <!-- /react-text --><span data-reactid="123"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="124"><li data-reactid="125"><a href="/for_rent/New_York,NY/" data-reactid="126">New York City Apartments for Rent</a></li><li data-reactid="127"><a href="/for_rent/New_York,NY/SINGLE-FAMILY_HOME_type/" data-reactid="128">New York City Houses for Rent</a></li><li data-reactid="129"><a href="/for_rent/New_York,NY/ROOM_FOR_RENT_type/" data-reactid="130">New York City Rooms for Rent</a></li><li class="menu__divider___2Wwn6" data-reactid="131"></li><li data-reactid="132"><a href="/for_rent/36061_c/" data-reactid="133">New York County Apartments for Rent</a></li><li data-reactid="134"><a href="/for_rent/36061_c/SINGLE-FAMILY_HOME_type/" data-reactid="135">New York County Houses for Rent</a></li><li data-reactid="136"><a href="/for_rent/36061_c/ROOM_FOR_RENT_type/" data-reactid="137">New York County Rooms for Rent</a></li><li class="menu__divider___2Wwn6" data-reactid="138"></li><li data-reactid="139"><a href="/rent-sitemap/New_York-apartments/" data-reactid="140">All New York Rentals</a></li><li data-reactid="141"><a href="/new-for-rent-properties/NY" data-reactid="142">See the Newest Listings</a></li><li data-reactid="143"><a href="/rent-sitemap/" data-reactid="144">All Trulia Rentals</a></li><li data-reactid="145"><a href="/rent/rental-resume/" rel="nofollow" data-reactid="146">Create Your Rental Resume</a></li></ul></li><li class="menu__dropdown___3YPvQ" data-reactid="147"><a href="/mortgages/pre-approval?omni_src=mortgage%7Cglobal_nav" class="menu__dropdownToggle___1pIez" data-reactid="148"><!-- react-text: 149 -->Mortgage<!-- /react-text --><!-- react-text: 150 --> <!-- /react-text --><span data-reactid="151"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="152"><li data-reactid="153"><a href="/mortgages/pre-approval?omni_src=mortgage%7Cglobal_nav" data-reactid="154">Get Pre-Approved</a></li><li class="menu__divider___2Wwn6" data-reactid="155"></li><li data-reactid="156"><a href="/mortgage-rates/New_York,NY/" data-reactid="157">New York City Mortgage Rates</a></li><li data-reactid="158"><a href="/refinance-rates/New_York,NY/" data-reactid="159">New York City Refinance Rates</a></li><li class="menu__divider___2Wwn6" data-reactid="160"></li><li data-reactid="161"><a href="/mortgage-rates/NY/" data-reactid="162">New York Mortgage Rates</a></li><li data-reactid="163"><a href="/refinance-rates/NY/" data-reactid="164">New York Refinance Rates</a></li><li class="menu__divider___2Wwn6" data-reactid="165"></li><li data-reactid="166"><a href="/mortgage-payment-calculator/" data-reactid="167">Mortgage Calculator</a></li><li data-reactid="168"><a href="/rent_vs_buy/" data-reactid="169">Rent vs Buy Calculator</a></li><li class="menu__divider___2Wwn6" data-reactid="170"></li><li data-reactid="171"><a href="/mortgage-lender-directory/NY/new-york/?omni_src=mortgage%7Cglobal_nav" rel="nofollow" data-reactid="172">New York City Mortgage Lenders</a></li><li class="menu__divider___2Wwn6" data-reactid="173"></li><li data-reactid="174"><a href="/mortgage-sitemap/" data-reactid="175">All Trulia Mortgage &amp; Refi Rates</a></li></ul></li><li class="menu__dropdown___3YPvQ" data-reactid="176"><a href="/sell/?ts=trulia&amp;tscamp=global_nav_sell" class="menu__dropdownToggle___1pIez" data-reactid="177"><!-- react-text: 178 -->Sell<!-- /react-text --><!-- react-text: 179 --> <!-- /react-text --><span data-reactid="180"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="181"><li data-reactid="182"><a href="/sell/?ts=trulia&amp;tscamp=global_nav_whats_my_home_worth" data-reactid="183">What&#x27;s My Home Worth</a></li><li data-reactid="184"><a href="/submit_listings/" data-reactid="185">FREE List your Property</a></li><li data-reactid="186"><a href="/post-rental/?s_pageName=results" data-reactid="187">FREE List your Rental</a></li></ul></li><li class="menu__dropdown___3YPvQ" data-reactid="188"><a href="/directory/New_York-agent--26969/" class="menu__dropdownToggle___1pIez" data-reactid="189"><!-- react-text: 190 -->Find an Agent<!-- /react-text --><!-- react-text: 191 --> <!-- /react-text --><span data-reactid="192"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="193"><li data-reactid="194"><a href="/directory/New_York-agent--26969/" data-reactid="195">New York City Real Estate Agents</a></li><li data-reactid="196"><a href="/directory/New_York-broker--26969/" data-reactid="197">New York City Real Estate Brokers</a></li><li data-reactid="198"><a href="/directory/New_York-builder_developer--26969/" data-reactid="199">New York City Builders/Developers</a></li><li class="menu__divider___2Wwn6" data-reactid="200"></li><li data-reactid="201"><a href="/directory/" data-reactid="202">Trulia Agent Directory</a></li></ul></li><li class="menu__dropdown___3YPvQ" data-reactid="203"><a href="" class="menu__dropdownToggle___1pIez" data-reactid="204"><!-- react-text: 205 -->More<!-- /react-text --><!-- react-text: 206 --> <!-- /react-text --><span data-reactid="207"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="208"><li data-reactid="209"><a href="/blog/" data-reactid="210">Trulia Blogs</a></li><li data-reactid="211"><a href="/local/" data-reactid="212">Maps by Trulia</a></li><li data-reactid="213"><a href="/statefarm/?lander_src=natural&amp;lander_content=articleBox01" data-reactid="214">Real Estate Insurance Guides</a></li><li class="menu__dropdown___3YPvQ" data-reactid="215"><a href="/real_estate/New_York-New_York/" class="menu__dropdownToggle___1pIez" data-reactid="216"><!-- react-text: 217 -->Local Info<!-- /react-text --><!-- react-text: 218 --> <!-- /react-text --><span class="iconRightOpen floatRight" data-reactid="219"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="220"><li data-reactid="221"><a href="/real_estate/New_York-New_York/" data-reactid="222">New York City Real Estate Overview</a></li><li data-reactid="223"><a href="/real_estate/New_York-New_York/market-trends/" data-reactid="224">New York City Market Trends</a></li><li data-reactid="225"><a href="/real_estate/New_York-New_York/schools/" data-reactid="226">New York City Schools</a></li><li data-reactid="227"><a href="/real_estate/New_York-New_York/crime/" data-reactid="228">New York City Crime</a></li></ul></li><li data-reactid="229"><a href="/local-info/cities" data-reactid="230">All Trulia Neighborhood Guides</a></li><li data-reactid="231"><a href="/mobile/" data-reactid="232">Go Mobile with Trulia</a></li><li class="menu__dropdown___3YPvQ" data-reactid="233"><a href="/voices/New_York---26969/" class="menu__dropdownToggle___1pIez" data-reactid="234"><!-- react-text: 235 -->Advice<!-- /react-text --><!-- react-text: 236 --> <!-- /react-text --><span class="iconRightOpen floatRight" data-reactid="237"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="238"><li data-reactid="239"><a href="/voices/New_York---26969/" data-reactid="240">New York City Q&amp;A</a></li><li data-reactid="241"><a href="/voices/guides/" data-reactid="242">Guides</a></li></ul></li><li data-reactid="243"><a href="/ask/" data-reactid="244">Ask a Question</a></li><li data-reactid="245"><a href="/help/" data-reactid="246">Help Center</a></li><li class="menu__dropdown___3YPvQ" data-reactid="247"><a href="/real-estate-leads/" class="menu__dropdownToggle___1pIez" data-reactid="248"><!-- react-text: 249 -->For Professionals<!-- /react-text --><!-- react-text: 250 --> <!-- /react-text --><span class="iconRightOpen floatRight" data-reactid="251"></span></a><ul class="txtL menu__dropdownMenu___3-lzS" data-reactid="252"><li data-reactid="253"><a href="/real-estate-leads/" data-reactid="254">Get Leads by ZIP</a></li><li data-reactid="255"><a href="/sellerads/" data-reactid="256">Seller Leads</a></li><li data-reactid="257"><a href="/truliapro/?src=000022" data-reactid="258">Trulia Pro</a></li><li data-reactid="259"><a href="/submit_listings/" data-reactid="260">Submit Listings</a></li></ul></li></ul></li></ul><ul class="smlHidden xsHidden xxsHidden miniHidden menu-personalized__navbarMenu___1ybMr menu-personalized__menuPersonalized___OCr0X" data-reactid="261"><li data-reactid="262"><button class="ban" data-reactid="263">Saved Homes</button></li><li data-reactid="264"><button class="ban" data-reactid="265">Saved Searches</button></li><li data-reactid="266"><button class="baz btn btnDefault btnSml signinButton menu-personalized__signinButton___1CxDz" data-reactid="267">Sign In</button></li></ul><span data-reactid="268"></span></div></div></nav></div></div>
  <div class="backgroundBasic">
  

    
    
              <div class="backgroundBasic txtL pan" id="global-sub-nav" >
  <div class="container containerResponsive">
    <div class="line mln">
      
      
      
      
      
                  <div id="global_nav_searchbox" class="col
                          cols10 ptm
                        pbn pln ">
        <form id="globalSearchBox" class="form line man" action="/submit_search/" >
          <input type="hidden" name="hsb" value="1" />
          <input type="hidden" name="tst" value="h" />
          <input type="hidden" name="pid" value="" />
          <input type="hidden" name="propertyIndex" value="" />
          <input type="hidden" name="ac_index"  value="" />
          <input type="hidden" name="ac_entered_query" value="" />
          <input type="hidden" name="topnav_extra" value="">
          <input type="hidden" name="display" value="" />

          <div class="col
                                      cols21
                                    field man pln">
            
                        <input type="hidden" name="q" value="">
              <span class="fieldItem fieldAppend text noWrap">
              <input
                id="globalNavSearchInput"
                type="text"
                aria-labelledby="searchButton"
                class="searchInput text searchByLocation h6 typeWeightNormal man"
                name="search"
                autocomplete="off"
                placeholder="Search by neighborhood, city, zip or address"
                value="New York City, NY"
                data-role="global_nav_search_field global_nav_search_by_location"><button type="submit" class="addOn btn footerNavSearchButton" data-role="global_nav_search_button" value="Search">
                  <i class="iconSearch"></i>
                </button>
            </span>
            
            <div class="dropdown">
              <div class="box dropdownBox boxBasic backgroundLowlight dropdownBoxHighlight dropdownArrowLeft mtm pvs">
                <ul class="autoSuggestList listBorderedHover backgroundBasic clickable h7 lvs lhl pln"></ul>
                              </div>
            </div>

            
          </div>
          <div class="col lastCol mln pln">
            
            
          </div>
        </form>
      </div>

            
      <script type="text/template" id="emptyListItemTemplate">
	<li class="pvn mvn"></li>
</script>



<script type="text/template" id="autoSuggestItemTemplate">
  <li class="man pvs" data-title="<%= title %>" data-value="<%= value %>" data-location-id="<%= locationId %>" data-pid="<%= pid %>" data-property-Index="<%= propertyIndex %>" data-ac_index="<%= ac_index %>" data-location-type="<%= locationType %>" data-bed-Filter="<%= bedFilter %>" data-bath-Filter="<%= bathFilter %>" data-property-Filter="<%= propertyFilter %>">
    <div class="line man">
    		<div class="col cols20 pan typeTruncate">
    			<%= display %>
    		</div>
    	<div class="colExt txtR typeLowlight pan"><%= suffix %></div>
    </div>
  </li>
</script>

    </div>
  </div>
</div>
      

    
  
</div></header>


    </div>
  </div>


  
  
  <svg class="alldefs" aria-hidden="true" display="none" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>
    <symbol id="icon-apple" viewBox="0 0 805 1024">
      <title>apple</title>
      <path class="path1" d="M796 694.286q-22.286 71.429-70.286 142.857-73.714 112-146.857 112-28 0-80-18.286-49.143-18.286-86.286-18.286-34.857 0-81.143 18.857-46.286 19.429-75.429 19.429-86.857 0-172-148-84-149.143-84-287.429 0-130.286 64.571-213.714 64-82.286 162.286-82.286 41.143 0 101.143 17.143 59.429 17.143 78.857 17.143 25.714 0 81.714-19.429 58.286-19.429 98.857-19.429 68 0 121.714 37.143 29.714 20.571 59.429 57.143-45.143 38.286-65.143 67.429-37.143 53.714-37.143 118.286 0 70.857 39.429 127.429t90.286 72zM581.143 24q0 34.857-16.571 77.714-17.143 42.857-53.143 78.857-30.857 30.857-61.714 41.143-21.143 6.286-59.429 9.714 1.714-85.143 44.571-146.857 42.286-61.143 142.857-84.571 0.571 1.714 1.429 6.286t1.429 6.286q0 2.286 0.286 5.714t0.286 5.714z"></path>
    </symbol>
    <symbol id="icon-android" viewBox="0 0 805 1024">
      <title>android</title>
      <path class="path1" d="M281.714 276q9.143 0 15.714-6.571t6.571-15.714-6.571-15.714-15.714-6.571-15.429 6.571-6.286 15.714 6.286 15.714 15.429 6.571zM522.857 276q9.143 0 15.429-6.571t6.286-15.714-6.286-15.714-15.429-6.571-15.714 6.571-6.571 15.714 6.571 15.714 15.714 6.571zM58.857 381.143q24 0 41.143 17.143t17.143 41.143v245.714q0 24.571-16.857 41.714t-41.429 17.143-41.714-17.143-17.143-41.714v-245.714q0-24 17.143-41.143t41.714-17.143zM664.571 392v380.571q0 26.286-18.286 44.571t-44 18.286h-42.857v129.714q0 24.571-17.143 41.714t-41.714 17.143-41.714-17.143-17.143-41.714v-129.714h-78.857v129.714q0 24.571-17.143 41.714t-41.714 17.143q-24 0-41.143-17.143t-17.143-41.714l-0.571-129.714h-42.286q-26.286 0-44.571-18.286t-18.286-44.571v-380.571h524.571zM532 160.571q61.143 31.429 97.714 87.714t36.571 123.143h-528.571q0-66.857 36.571-123.143t98.286-87.714l-40.571-74.857q-4-7.429 2.857-11.429 7.429-3.429 11.429 3.429l41.143 75.429q54.286-24 114.857-24t114.857 24l41.143-75.429q4-6.857 11.429-3.429 6.857 4 2.857 11.429zM804.571 439.429v245.714q0 24.571-17.143 41.714t-41.714 17.143q-24 0-41.143-17.143t-17.143-41.714v-245.714q0-24.571 17.143-41.429t41.143-16.857q24.571 0 41.714 16.857t17.143 41.429z"></path>
    </symbol>
    <symbol id="icon-google-plus" viewBox="211 -262 722 799">
      <title>google</title>
      <path d="M281 66c0 52.6 17.6 90.5 52.2 112.8 28.4 18.3 61.2 21 78.4 21 4.2 0 7.5-.2 9.8-.4 0 0-5.4 35.3 20.8 70.3H441c-45.4 0-193.4 9.5-193.4 131.2 0 123.8 135.9 130.1 163.2 130.1 2.1 0 3.4-.1 3.4-.1.3 0 2.2.1 5.6.1 17.5 0 62.7-2.2 104.7-22.6 54.5-26.4 82.1-72.5 82.1-136.8 0-62.1-42.1-99.1-72.8-126.1-18.8-16.5-35-30.7-35-44.6 0-14.1 11.9-24.7 26.8-38.1 24.3-21.6 47.1-52.5 47.1-110.9C572.7.6 566-33.8 525-55.7c4.3-2.2 19.4-3.8 26.9-4.8 22.2-3 54.7-6.5 54.7-24.6v-3.5H444.7C443.1-88.4 281-82.5 281 66zm261.3 317.2c3.1 49.5-39.2 86-102.9 90.6-64.6 4.8-117.7-24.3-120.8-73.8-1.5-23.8 8.9-47 29.4-65.6 20.7-18.8 49.2-30.4 80.2-32.7 3.7-.2 7.3-.4 10.9-.4 59.8.1 100.3 35.3 103.2 81.9zM500.1 32.1C516 88 492 146.4 453.8 157.2c-4.4 1.2-8.9 1.8-13.5 1.8-35 0-69.7-35.4-82.5-84.2-7.2-27.3-6.6-51.3 1.7-74.3 8.1-22.7 22.6-37.9 40.9-43.1 4.4-1.2 8.9-1.9 13.6-1.9 42.1-.1 69.2 17.4 86.1 76.6zm274.1 118.7V45.2h-70.4v105.6H598.2v70.4h105.6v105.6h70.4V221.2h105.6v-70.4H774.2z"/>
    </svg>
    </symbol>
  </defs>
</svg>  <div class="oocss">
  <div id="dotWhackComplete-Modal" data-modalId="dotwhack-postlogin" class="modal box boxBasic boxHighlight backgroundBasic">
    <div class="boxBody pvl phn">
      <div class="cols19 centerHorizontal">
        <div class="mbl txtC h3 typeEmphasize">
          <span>Click the heart to start saving your favorite homes.</span>
        </div>
        <a href="for_sale/New_York,NY/map_v">
          <button data-action="submit" class="btn btnPrimary btnFullWidth">Get Started</button>
        </a>
        <div class="boxClose" data-role="popup_close">
          <span role="presentation">&times;</span>
          <span class="hideVisually">Close</span>
        </div>
      </div>
    </div>
  </div>
</div> 
  
  <div id="content">
    <section id="homepageContainer" class="containerFluid pan">
      <div class="clearfix row man">
        <div id="heroContainer" class="xsCol24 smlCol24 mdCol12 lrgCol12 half left fixed">
          <div id="searchOverlay" class="backgroundHighlight">
            <div class="ptl plm">
              <div id="dotwhack" class="xsHidden smlHidden">
              </div>
            </div>
            <div class="banner">

  <div class="ptl plm">
    <span id="dotwhack"></span>
  </div>

  <div class="box-holder">
    <h1 class="typeReversed man mbl txtC typeEmphasize h3">Trulia. Your home for real estate.</h1>

    <div class="xsCol16 xsColOffset4 mdCol18 mdColOffset3">

      <form id="searchbox_form" class="searchbox_form form man" method="get" action="/submit_search/" autocomplete="off">

        <div class="field man">

          <div class="select">
            <div id="homepage-select" class="selectPretty">
              <select id="search_options" class="h6 man txtL" name="display_select" data-previous-selection="">
                <option value="for_sale">Buy</option>
                                <option value="for_rent">Rent</option>
                
                                <option value="sold">Recently sold</option>
                
              </select>
              <div class="selectDisplay btn btnLrg btnDefault rrn backgroundBasic pts plm">
                <span class="selectLabel h6">Buy</span>
                <span class="selectTrigger"><i class="iconDownOpen"></i></span>
              </div>
            </div>
          </div>

          <div class="inputContainer">
            <input
              id="searchbox_form_location"
              type="text"
              name="search"
              class="searchbox_form_location searchInput text searchByLocation typeWeightNormal h6 man"
              value=""
              placeholder="Search by Neighborhood, City, or Address"
            >
          </div>

          <button class="btn btnPrimary submit">Search</button>

          <input type="hidden" name='locationId' value="">
          <input type="hidden" name="locationType" value="">
          <input type="hidden" name="tst" class="searchbox_form_type" value="h">
          <input type="hidden" name="ac_entered_query" value="">
          <input type="hidden" name="ac_index" value="">
          <input type="hidden" name="propertyId" value="">
          <input type="hidden" name="propertyIndex" value="">
          <input type="hidden" name="bedFilter" value="">
          <input type="hidden" name="bathFilter" value="">
          <input type="hidden" name="propertyFilter" value="">
          <input type="hidden" name="display" class="searchbox_form_type_display" value="for sale">
        </div>
      </form>

    </div>
  </div>
</div>
            <section class="social-stripe-container"><div class="mvm pts">
  <div class="line">
    <div id="socialStripeLeft" class="col cols12">
      <div class="social-stripe mtm">
        <a class="ios-app-download" href="/mobile/iphone" title="Get Our Apps">
        <svg class="hp-icon icon-apple">
          <use xlink:href="#icon-apple"></use>
        </svg>
        <span class="socialWords xsHidden mdHidden">Get Trulia on iOS</span>
        </a>
      </div>
      <div class="social-stripe mtm">
        <a class="android-app-download" href="/mobile/android" title="Get Our Apps">
          <svg class="hp-icon icon-android">
            <use xlink:href="#icon-android"></use>
          </svg>
          <span class="socialWords xsHidden mdHidden">Get Trulia on Android</span>
        </a>
      </div>
    </div>
    <div id="socialStripeRight" class="col cols12 lastcol txtR prm">
      <div class="social-stripe mtm">
        <a href="https://www.facebook.com/trulia" target="_blank" title="Visit us on Facebook" rel="nofollow">
          <i class="iconFacebook typeReversed"></i></a>
      </div>
      <div class="social-stripe">
        <a href="https://twitter.com/trulia" target="_blank" title="Visit us on Twitter" rel="nofollow">
          <i class="iconTwitter typeReversed"></i></a>
      </div>
      <div class="social-stripe">
        <a href="//www.instagram.com/trulia" target="_blank" title="Visit us on Instagram" rel="nofollow">
          <i class="iconInstagram typeReversed"></i></a>
      </div>
      <div class="social-stripe">
        <a href="http://www.linkedin.com/company/trulia" target="_blank" title="Visit us on LinkedIn" rel="nofollow">
          <i class="iconLinkedin typeReversed"></i></a>
      </div>
      <div class="social-stripe">
        <a href="http://www.pinterest.com/trulia/" target="_blank" title="Visit us on Pinterest" rel="nofollow">
          <i class="iconPinterest typeReversed"></i></a>
      </div>
      <div class="social-stripe">
        <div class="google-align">
          <a href="https://plus.google.com/+trulia" target="_blank" title="Visit us on Google Plus" rel="nofollow">
            <svg class="hp-icon icon-google-plus gplus">
            <use xlink:href="#icon-google-plus"></use>
          </svg>
          </a>
        </div><!--google-align-->
      </div><!--social-stripe-->
  </div>
</div></section>
          </div>
        </div>

        <div class="hpRtContain plm">
          <div class="xsCol24 smlCol24 mdCol24 lrgCol24 half right discoveryContainerParent">
            <div id="discoveryContainer" data-role="discovery-container"
                 class="ptm">
                            <div class="loaderGroup pbl" data-role="loaders">
  <div class="h6 mtn">
      <span class="headingDoubleSuper typeEmphasize h4 mvn ptl">&nbsp;</span>
      <span class="headlineDoubleSub typeWeightNormal typeLowlight man">&nbsp;</span>
  </div>
  <div class="loaderContainer container-fluid">
    <div class="row clearfix pbm">

        <div class="xsCol11 smlCol8 mdCol10 lrgCol8">
          <div class="ldSingle p1">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsCol13 smlCol8 mdCol14 lrgCol8">
          <div class="ldSingle p2">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol8 mdHidden lrgCol8">
          <div class="ldSingle p3">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

    </div><!--row-->
    <div class="row clearfix pbm">

        <div class="xsCol13 smlCol6 mdCol14 lrgCol6">
          <div class="ldSingle p4">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsCol11 smlCol6 mdCol10 lrgCol6">
          <div class="ldSingle p5">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol6 mdHidden lrgCol6">
          <div class="ldSingle p6">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol6 mdHidden lrgCol6">
          <div class="ldSingle p7">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

    </div><!--row-->
  </div><!--container-fluid-->

  </div><!--loaderGroup-->
                            <div class="loaderGroup pbl" data-role="loaders">
  <div class="h6 mtn">
      <span class="headingDoubleSuper typeEmphasize h4 mvn ptl">&nbsp;</span>
      <span class="headlineDoubleSub typeWeightNormal typeLowlight man">&nbsp;</span>
  </div>
  <div class="loaderContainer container-fluid">
    <div class="row clearfix pbm">

        <div class="xsCol11 smlCol8 mdCol10 lrgCol8">
          <div class="ldSingle p1">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsCol13 smlCol8 mdCol14 lrgCol8">
          <div class="ldSingle p2">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol8 mdHidden lrgCol8">
          <div class="ldSingle p3">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

    </div><!--row-->
    <div class="row clearfix pbm">

        <div class="xsCol13 smlCol6 mdCol14 lrgCol6">
          <div class="ldSingle p4">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsCol11 smlCol6 mdCol10 lrgCol6">
          <div class="ldSingle p5">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol6 mdHidden lrgCol6">
          <div class="ldSingle p6">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol6 mdHidden lrgCol6">
          <div class="ldSingle p7">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

    </div><!--row-->
  </div><!--container-fluid-->

  </div><!--loaderGroup-->
                            <div class="loaderGroup pbl" data-role="loaders">
  <div class="h6 mtn">
      <span class="headingDoubleSuper typeEmphasize h4 mvn ptl">&nbsp;</span>
      <span class="headlineDoubleSub typeWeightNormal typeLowlight man">&nbsp;</span>
  </div>
  <div class="loaderContainer container-fluid">
    <div class="row clearfix pbm">

        <div class="xsCol11 smlCol8 mdCol10 lrgCol8">
          <div class="ldSingle p1">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsCol13 smlCol8 mdCol14 lrgCol8">
          <div class="ldSingle p2">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol8 mdHidden lrgCol8">
          <div class="ldSingle p3">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

    </div><!--row-->
    <div class="row clearfix pbm">

        <div class="xsCol13 smlCol6 mdCol14 lrgCol6">
          <div class="ldSingle p4">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsCol11 smlCol6 mdCol10 lrgCol6">
          <div class="ldSingle p5">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol6 mdHidden lrgCol6">
          <div class="ldSingle p6">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

        <div class="xsHidden smlCol6 mdHidden lrgCol6">
          <div class="ldSingle p7">
            <div></div>
            <div></div>
            <div></div>
            <div></div>
            <div></div>  
            <div></div>  
            <div></div>
            <div></div>
          </div><!--p1-->
        </div><!--cols-->

    </div><!--row-->
  </div><!--container-fluid-->

  </div><!--loaderGroup-->
                          </div>
            <i class="discoveryLoadingSpinner mbl iconLargeSpinner centerHorizontal hideVisually"></i>
          </div>
        </div>
      </div>
    </section>
  </div>

    

  
  <footer class="pg-footer pan">

  
      

  
<div class="backgroundLowlight content contentResponsive">
  <div class="media mvn prxxl ptm">
    <img src="//static.trulia-cdn.com/images/footer/discovery-ill.svg" width="200" height="125" class="h4 mediaImg linkTypeReversed typeEmphasize">
    <div class="mediaBody h7 ptl prxxl">
      <div class="h4">Trulia is the best place to start your real estate search.</div>
      <div>Trulia is an all-in-one real estate site that gives you the local scoop about homes for sale, apartments for rent, <a href="/real_estate/New_York-New_York/">neighborhood insights</a>, and real estate markets and trends to help you figure out exactly what, where, and when to buy, sell or rent. You can also find a real estate agent, view prices of recently sold homes, and see home values in your community. Get advice and opinions from local real estate agents, brokers, and other local experts on Trulia Voices, Trulia's online real estate community.</div>
      <div><a href="http://www.trulia.com/about/" class="typeHighlight">Learn more about us</a></div>
    </div>
  </div>
</div>

  <div class="backgroundInverse content contentResponsive pbm phl">
    <div class="containerFluid phn">
      <div class="row typeReversed">
                      <div class="xsCol24 smCol4 mdCol4 lrgCol4">
              <div class="listHeader h6 mrl mtm"><a href="//www.trulia.com/sitemap/popular-cities/" title="Top Real Estate Markets" class="linkTypeReversed">Top Real Estate Markets</a></div>
<div class="listContent">
          <div class="pvs">
      <a class="linkLowlight" href="/CA/San_Francisco/" title="San Francisco real estate" >San Francisco real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/NY/Brooklyn/" title="Brooklyn real estate" >Brooklyn real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/NY/Manhattan/" title="Manhattan real estate" >Manhattan real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/CA/Los_Angeles/" title="Los Angeles real estate" >Los Angeles real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div id="toggleColumn0" class="hideVisually">
        <div class="pvs">
      <a class="linkLowlight" href="/CA/San_Diego/" title="San Diego real estate" >San Diego real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/FL/Miami/" title="Miami real estate" >Miami real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/IL/Chicago/" title="Chicago real estate" >Chicago real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/NV/Las_Vegas/" title="Las Vegas real estate" >Las Vegas real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/NY/Queens/" title="Queens real estate" >Queens real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/TX/Austin/" title="Austin real estate" >Austin real estate</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
  
  </div>
  <a href="#toggleColumn0" class="toggle typeHighlight h7" data-toggle-text="Less">More <i class="iconDownOpen"></i></a>
</div>
            </div>
                      <div class="xsCol24 smCol4 mdCol4 lrgCol4">
              <div class="listHeader h6 mrl mtm"><a href="//www.trulia.com/sitemap/popular-rental-cities/" title="Top Rental Markets" class="linkTypeReversed">Top Rental Markets</a></div>
<div class="listContent">
          <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Houston,TX/" title="Houston apartments" >Houston apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Las_Vegas,NV/" title="Las Vegas apartments" >Las Vegas apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/San_Antonio,TX/" title="San Antonio apartments" >San Antonio apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Phoenix,AZ/" title="Phoenix apartments" >Phoenix apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div id="toggleColumn1" class="hideVisually">
        <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Indianapolis,IN/" title="Indianapolis apartments" >Indianapolis apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Atlanta,GA/" title="Atlanta apartments" >Atlanta apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Austin,TX/" title="Austin apartments" >Austin apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Charlotte,NC/" title="Charlotte apartments" >Charlotte apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Dallas,TX/" title="Dallas apartments" >Dallas apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="/for_rent/Miami,FL/" title="Miami apartments" >Miami apartments</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
  
  </div>
  <a href="#toggleColumn1" class="toggle typeHighlight h7" data-toggle-text="Less">More <i class="iconDownOpen"></i></a>
</div>
            </div>
                      <div class="xsCol24 smCol4 mdCol4 lrgCol4">
              <div class="listHeader h6 mrl mtm">Explore Trulia</div>
<div class="listContent">
          <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com" title="Homes for Sale" >Homes for Sale</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/rent/" title="Rentals" >Rentals</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/for_rent/houses-for-rent/" title="Houses for Rent" >Houses for Rent</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/for_rent/apartments-for-rent/" title="Apartments for Rent" >Apartments for Rent</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div id="toggleColumn2" class="hideVisually">
        <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/voices/" title="Real Estate Advice" >Real Estate Advice</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/mobile/" title="Real Estate Apps" >Real Estate Apps</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//developer.trulia.com" title="Trulia API" >Trulia API</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/trulia_estimates/" title="Trulia Estimates" >Trulia Estimates</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/terms/" title="Terms of Use" >Terms of Use</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/sitemap/" title="Trulia Sitemap" >Trulia Sitemap</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
  
  </div>
  <a href="#toggleColumn2" class="toggle typeHighlight h7" data-toggle-text="Less">More <i class="iconDownOpen"></i></a>
</div>
            </div>
                      <div class="xsCol24 smCol4 mdCol4 lrgCol4">
              <div class="listHeader h6 mrl mtm">For Professionals</div>
<div class="listContent">
          <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/city/" title="Stats & Trends" >Stats & Trends</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/tools/" title="Tools & Extras" >Tools & Extras</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/home_prices/" title="Home Price Maps" >Home Price Maps</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/property-sitemap/" title="U.S. Property Records" >U.S. Property Records</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div id="toggleColumn3" class="hideVisually">
        <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/county-sitemap/" title="Popular Counties" >Popular Counties</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/community-rental-properties/" title="Rental Communities" >Rental Communities</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/submit_listings/" title="Submit your listings" >Submit your listings</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/truliapro/" title="Real Estate Leads" >Real Estate Leads</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/agents/" title="Real Estate Agent Portal" >Real Estate Agent Portal</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/advertisers/" title="Partners" >Partners</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
  
  </div>
  <a href="#toggleColumn3" class="toggle typeHighlight h7" data-toggle-text="Less">More <i class="iconDownOpen"></i></a>
</div>
            </div>
                      <div class="xsCol24 smCol4 mdCol4 lrgCol4">
              <div class="listHeader h6 mrl mtm">Trulia Corporate</div>
<div class="listContent">
          <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/about/" title="About Trulia" >About Trulia</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.zillowgroup.com/about-zillow-group/" title="About Zillow Group" rel="nofollow">About Zillow Group</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/about/careers/" title="Careers" >Careers</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//investors.zillowgroup.com/" title="Investor Relations" rel="nofollow">Investor Relations</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div id="toggleColumn4" class="hideVisually">
        <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/terms/advertisers/" title="Advertising Terms" rel="nofollow">Advertising Terms</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/privacy/" title="Privacy" rel="nofollow">Privacy</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/terms/" title="Terms of Use" rel="nofollow">Terms of Use</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="//www.trulia.com/listings_quality_policy/" title="Listings Quality Policy" rel="nofollow">Listings Quality Policy</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="http://www.zillow.com/corp/SATerms.htm" title="Subscription Terms" rel="nofollow">Subscription Terms</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
            <div class="pvs">
      <a class="linkLowlight" href="http://preferences-mgr.truste.com/?type=trulia&pid=trulia01&aid=trulia01" title="Ad Choices" rel="nofollow">Ad Choices</a><span class="breaker typeLowlight" style="opacity: .2;"> | </span>
    </div>
  
  </div>
  <a href="#toggleColumn4" class="toggle typeHighlight h7" data-toggle-text="Less">More <i class="iconDownOpen"></i></a>
</div>
            </div>
                </div>
    </div>
  </div>
  
  
  <div class="backgroundInverse content contentResponsive typeReversed phl">
    <hr class="divider mvn">
    <ul class="listInline man pbm ptm footer_nav">
      <li><a class="h6 linkLowlight typeEmphasize" href="/NY/New_York/">Buy</a></li>
    <li><a class="h6 linkLowlight typeEmphasize" href="/sell/?ts=trulia&tscamp=footer_nav_sell">Sell</a></li>
    <li><a class="h6 linkLowlight typeEmphasize" href="/for_rent/New_York,NY/">Rent</a></li>
    <li><a class="h6 linkLowlight typeEmphasize" href="/pre-approval/?omni_src=mortgage|global_footer_nav">Mortgage</a></li>
    <li><a class="h6 linkLowlight typeEmphasize" href="/directory/">Find an Agent</a></li>
  </ul>
    <div><div class="typeLowlight h8 pbl">Copyright &copy; 2016 Trulia, Inc. All rights reserved. <a href="http://www.hud.gov/offices/fheo/index.cfm" rel="nofollow" class="linkLowlight"><span class="iconFHEO h6 pvs pls"></span>Equal Housing Opportunity.</a> Have a Question? Visit our <a href="http://www.trulia.com/help/" rel="nofollow" class="linkLowlight">Help Center</a> to find the answer.</div>
</div>
  </div>
  
</footer>
<script>
  $(document).ready(function () {
    $('.toggle').truliaToggle();
  });
</script>

  
  <script>
    // TODO: return function ready to repopulate the page
(function()
{
  var el, data, attr, newEl, parent, children;

  function getAttr(el, name)
  {
    if (navigator.userAgent.match(/MSIE/))
    {
        var item = el.attributes.getNamedItem(name);
        return (!item || !item.value) ? null : item.value;
    }
    return el.getAttribute(name);
  }
  function setAttr(el, name, value)
  {
    if (navigator.userAgent.match(/MSIE/))
    {
      var item = document.createAttribute(name);
      item.value = value;
      return el.attributes.setNamedItem(item);
    }
    return el.setAttribute(name, value);
  }

  // construct seo data object
  var PageData = {"searchbox_form_location":""};

  // process seo data object
  for (var id in PageData)
  {
    if (typeof PageData[id] == 'object')
    {
      data = {};
      for (var key in PageData[id])
      {
        data[key] = unescape(PageData[id][key]);
      }
    }
    else
    {
      data = unescape(PageData[id]);
    }

    if (el = document.getElementById(id))
    {

      if (attr = getAttr(el, 'data-transform'))
      {
        newEl = document.createElement(attr);
        parent = el.parentNode;
        parent.insertBefore(newEl, el);
        newEl.innerHTML = el.innerHTML;
        parent.removeChild(el);
        // copy id, class and title for now
        if (getAttr(el, 'id')) setAttr(newEl, 'id', getAttr(el, 'id'));
        if (getAttr(el, 'class')) setAttr(newEl, 'class', getAttr(el, 'class'));
        if (getAttr(el, 'title')) setAttr(newEl, 'title', getAttr(el, 'title'));
        el = newEl;
      }

      switch (el.tagName)
      {
        case 'INPUT':
          el.value = data;
          break;

        case 'A':
          if (typeof data == 'object')
          {
            if ('href' in data) setAttr(el, 'href', data['href']);
            if ('text' in data) el.innerHTML = data['text'];
          }
          else
          {
            setAttr(el, 'href', data);
          }
          break;

        default:
          el.innerHTML = data;
      }
    }
  }

})();
  </script>


  
  
  

  
    <script type="text/javascript">
                                                    var _supports_my_trulia = 1;
                                var site_root = "/";
                                var _SITE_ROOT = "/";
                                var _IMAGE_SERVER_ROOT = "//static.trulia-cdn.com";
                                var _ENVIRONMENT = "PROD";
                                var _IS_SHOWING_MODAL = false;
                                var _feature_auth_popup_center_text_enabled = false;
                                var _feature_auth_popup_form_toggle_buttons_enabled = false;
                                var _feature_srp_hybrid_enabled = false;
                                var _feature_srp_rent_mermaid_enabled = false;
                                var _feature_srp_fs_mermaid_enabled = false;
                                var _feature_pdp_for_sale_lead_upsell_v1_enabled = false;
                                var _feature_moving_postlead_v1_enabled = false;
                                var _feature_moving_postlead_v2_enabled = false;
                                var _feature_lead_recommender_bypass_a_enabled = false;
                                var _feature_txl2_enabled = false;
                                var _feature_collab_post_lead_invite_to_board_enabled = false;
                                var _feature_save_button_hover_copy_a_enabled = false;
                                var _feature_save_button_hover_copy_b_enabled = false;
                                var _feature_save_button_hover_copy_c_enabled = false;
                                var _feature_pdp_media_carousel_v1_enabled = false;
                                var _feature_pdp_media_carousel_variation_v1_enabled = false;
                                var _feature_pdp_media_carousel_variation_v2_enabled = false;
                                var _feature_pdp_media_carousel_variation_v3_enabled = false;
                                var _feature_pdp_media_carousel_variation_v4_enabled = false;
                                var _feature_pdp_login_banner_bottom_v1_enabled = false;
                                var _feature_pdp_login_banner_bottom_v2_enabled = false;
                                var _feature_freepass_facebook_enabled = false;
                                var _feature_saved_searches_enabled = false;
                                var mortgage_coreg_qc_off = false;
                                var mortgage_coreg_short_form_on = true;
                                var mortgage_vu_lead_on = true;
                                var _z_api_host = "mortgageapi.zillow.com";
              
      
        var qpn_NAMES =
    {
      'site':                'Trulia',
      'site_possessive':     'Trulia\'s',
      'mytrulia':            'My Trulia',
      'email_domain':        'trulia.com',
      'truliamap':           'TruliaMap',
      'voices':              'Trulia Voices',
      'account_source':      'trulia',
      'secondary_subdomain': ''
    },
    _js_server_root       = '//static.trulia-cdn.com/javascript/I37_32/',
    _release_version_tab  = 'I37_32',
    _fb_app_id            = '183577541666001';
    _fb_permissions       = 'email,user_location';

var trulia = (typeof(trulia) !== "undefined") ? trulia : {};
    trulia.tracking = trulia.tracking || {};
    trulia.tracking.omniture_id = 'truliacom';
      
    </script>

    

            
      <script>var _feature_txl2_enabled=true;</script>
      
      <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/combo/site_js_new.cc4b61f46877d4055d72.js"></script>
      <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/combo/global_nav.4e0840fb0d0fb2b16c1a.js"></script>
    

      <script>
    window.trulia = window.trulia || {};
    window.trulia.navbar = {"location_display_name":"New York City, NY","location_id":26969,"site_root":"\/","links":[{"label":"Buy","uri":"\/NY\/New_York\/","tracking_string":"Buy","children":[{"label":"New York City Homes for Sale","uri":"\/NY\/New_York\/","tracking_string":"Buy|City|HomesForSale"},{"label":"New York City Open Houses","uri":"\/for_sale\/New_York,NY\/p_oh\/","tracking_string":"Buy|City|OpenHouse"},{"label":"New York City Foreclosures","uri":"\/for_sale\/New_York,NY\/1,2,3,4_ft\/","tracking_string":"Buy|City|Foreclosure"},{"label":"New York City New Homes","uri":"\/for_sale\/New_York,NY\/new_homes_lt\/","tracking_string":"Buy|City|NewHome"},{"label":"New York City Recently Sold","uri":"\/sold\/New_York,NY\/","tracking_string":"Buy|City|RecentlySold"},{"divider":true},{"label":"New York County Homes for Sale","uri":"\/for_sale\/36061_c\/","tracking_string":"Buy|County|HomesForSale"},{"label":"New York County Open Houses","uri":"\/for_sale\/36061_c\/p_oh\/","tracking_string":"Buy|County|OpenHouse"},{"label":"New York County Recently Sold","uri":"\/sold\/36061_c\/","tracking_string":"Buy|County|RecentlySold"},{"divider":true},{"label":"Most Recent New York Listings","uri":"\/new-for-sale-properties\/NY\/"},{"label":"All New York Homes for Sale","uri":"\/sitemap\/New_York-real-estate\/"},{"label":"All Trulia Homes for Sale","uri":"\/sitemap\/","tracking_string":"Buy|AllHomesForSale"}]},{"label":"Rent","uri":"\/for_rent\/New_York,NY\/","tracking_string":"Rent","children":[{"label":"New York City Apartments for Rent","uri":"\/for_rent\/New_York,NY\/","tracking_string":"Rent|City|Apartment"},{"label":"New York City Houses for Rent","uri":"\/for_rent\/New_York,NY\/SINGLE-FAMILY_HOME_type\/","tracking_string":"Rent|City|Home"},{"label":"New York City Rooms for Rent","uri":"\/for_rent\/New_York,NY\/ROOM_FOR_RENT_type\/","tracking_string":"Rent|City|Room"},{"divider":true},{"label":"New York County Apartments for Rent","uri":"\/for_rent\/36061_c\/","tracking_string":"Rent|County|Apartment"},{"label":"New York County Houses for Rent","uri":"\/for_rent\/36061_c\/SINGLE-FAMILY_HOME_type\/","tracking_string":"Rent|County|Home"},{"label":"New York County Rooms for Rent","uri":"\/for_rent\/36061_c\/ROOM_FOR_RENT_type\/","tracking_string":"Rent|County|Room"},{"divider":true},{"label":"All New York Rentals","uri":"\/rent-sitemap\/New_York-apartments\/"},{"label":"See the Newest Listings","uri":"\/new-for-rent-properties\/NY"},{"label":"All Trulia Rentals","uri":"\/rent-sitemap\/","tracking_string":"Rent|AllApartmentsForRent"},{"label":"Create Your Rental Resume","uri":"\/rent\/rental-resume\/","tracking_string":"Rent|Rental_Resume","nofollow":true}]},{"label":"Mortgage","uri":"\/mortgages\/pre-approval?omni_src=mortgage%7Cglobal_nav","tracking_string":"Mortgage","children":[{"label":"Get Pre-Approved","uri":"\/mortgages\/pre-approval?omni_src=mortgage%7Cglobal_nav","tracking_string":"Mortgage|Preapproval"},{"divider":true},{"label":"New York City Mortgage Rates","uri":"\/mortgage-rates\/New_York,NY\/","tracking_string":"Mortgage|Mortgage"},{"label":"New York City Refinance Rates","uri":"\/refinance-rates\/New_York,NY\/","tracking_string":"Mortgage|Refinance"},{"divider":true},{"label":"New York Mortgage Rates","uri":"\/mortgage-rates\/NY\/","tracking_string":"Mortgage|Mortgage"},{"label":"New York Refinance Rates","uri":"\/refinance-rates\/NY\/","tracking_string":"Mortgage|Refinance"},{"divider":true},{"label":"Mortgage Calculator","uri":"\/mortgage-payment-calculator\/","tracking_string":"Mortgage|Calculators"},{"label":"Rent vs Buy Calculator","uri":"\/rent_vs_buy\/","tracking_string":"Mortgage|Calculators"},{"divider":true},{"label":"New York City Mortgage Lenders","uri":"\/mortgage-lender-directory\/NY\/new-york\/?omni_src=mortgage%7Cglobal_nav","tracking_string":"Mortgage|LenderDirectory","nofollow":true},{"divider":true},{"label":"All Trulia Mortgage & Refi Rates","uri":"\/mortgage-sitemap\/"}]},{"label":"Sell","uri":"\/sell\/?ts=trulia&tscamp=global_nav_sell","tracking_string":"Sell","children":[{"label":"What's My Home Worth","uri":"\/sell\/?ts=trulia&tscamp=global_nav_whats_my_home_worth","tracking_string":"Sell|Whats My Home Worth"},{"label":"FREE List your Property","uri":"\/submit_listings\/"},{"label":"FREE List your Rental","uri":"\/post-rental\/?s_pageName=results","tracking_string":"Rent|SLS"}]},{"label":"Find an Agent","uri":"\/directory\/New_York-agent--26969\/","tracking_string":"FindPro","children":[{"label":"New York City Real Estate Agents","uri":"\/directory\/New_York-agent--26969\/","tracking_string":"FindPro|Agents"},{"label":"New York City Real Estate Brokers","uri":"\/directory\/New_York-broker--26969\/","tracking_string":"FindPro|Brokers"},{"label":"New York City Builders\/Developers","uri":"\/directory\/New_York-builder_developer--26969\/","tracking_string":"FindPro|Builders"},{"divider":true},{"label":"Trulia Agent Directory","uri":"\/directory\/","tracking_string":"FindPro|FindPro"}]},{"label":"More","tracking_string":"More","children":[{"label":"Trulia Blogs","uri":"\/blog\/","tracking_string":"More|Blog"},{"label":"Maps by Trulia","uri":"\/local\/","tracking_string":"More|Local|Maps"},{"label":"Real Estate Insurance Guides","uri":"\/statefarm\/?lander_src=natural&lander_content=articleBox01","tracking_string":"More|StateFarmGuides"},{"label":"Local Info","uri":"\/real_estate\/New_York-New_York\/","tracking_string":"More|Local|Home","children":[{"label":"New York City Real Estate Overview","uri":"\/real_estate\/New_York-New_York\/","tracking_string":"More|Local|Home|City|Overview"},{"label":"New York City Market Trends","uri":"\/real_estate\/New_York-New_York\/market-trends\/","tracking_string":"More|Local|Home|City|Trends"},{"label":"New York City Schools","uri":"\/real_estate\/New_York-New_York\/schools\/","tracking_string":"More|Local|Home|City|Schools"},{"label":"New York City Crime","uri":"\/real_estate\/New_York-New_York\/crime\/","tracking_string":"More|Local|Home|City|Crime"}]},{"label":"All Trulia Neighborhood Guides","uri":"\/local-info\/cities","tracking_string":"More|Neighborhood_Guides"},{"label":"Go Mobile with Trulia","uri":"\/mobile\/","tracking_string":"More|Mobile"},{"label":"Advice","uri":"\/voices\/New_York---26969\/","tracking_string":"More|Voices","children":[{"label":"New York City Q&A","uri":"\/voices\/New_York---26969\/","tracking_string":"More|Voices|LocationQA"},{"label":"Guides","uri":"\/voices\/guides\/","tracking_string":"More|Voices|Guides"}]},{"label":"Ask a Question","uri":"\/ask\/","tracking_string":"More|Ask"},{"label":"Help Center","uri":"\/help\/","tracking_string":"More|Help"},{"label":"For Professionals","uri":"\/real-estate-leads\/","tracking_string":"ForProfessionals","children":[{"label":"Get Leads by ZIP","uri":"\/real-estate-leads\/","tracking_string":"ForProfessionals|PremierAgent"},{"label":"Seller Leads","uri":"\/sellerads\/","tracking_string":"ForProfessionals|SellerAds"},{"label":"Trulia Pro","uri":"\/truliapro\/?src=000022","tracking_string":"ForProfessionals|Pro"},{"label":"Submit Listings","uri":"\/submit_listings\/","tracking_string":"ForProfessionals|Listings"}]}]}]};
    window.trulia.isMobileUser = false;
  </script>

  <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/navbar/main.e2cb68638ef614b5ee95.js"></script>

  
  <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/application/homepage_new/homepage.406bab80b04d1d793b97.js"></script>
  <script>
    window.trulia.discovery_location_city = "New York";
    window.trulia.discovery_location_state = "NY";
    window.trulia.discovery_location = "New York, NY"; // to support old Omniture tests
          window.trulia.page_type = 'for_sale';
        window.trulia.homepage = {};
    window.trulia.homepage.bootstrapData = []
    homepage.init({
      isDefault: 'true',
      agentAds: {
        hide_forever_cookie_name: ''
      }
    });
  </script>
  <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/_built/collab/collab_main.js" async ></script>



  
  

  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.trulia.com",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.trulia.com/for_sale/{search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
  </script>
  <script src="//maps.google.com/maps/api/js?v=3.25&client=gme-truliainc&libraries=geometry"></script>


  
    
<script>
  var runBeacon = function ()
  {
    try {
      var tempurl = window.location.href;
      var regex = new RegExp("((http|https)://)([a-zA-Z0-9]+\.)(.*)");
      var comurl = tempurl.match(regex);
      var beacon_url = comurl[3]+comurl[4];

      try {
        var id = getCookie('tlftmusr');
      } catch (e) {
        var id = '';
      }

      COMSCORE.beacon({
        c1:2,
        c2:6036206,
        c3:"",
        c4:beacon_url,
        c5:"",
        c6:"",
        c15:id
      });
    } catch (e) {}
  };
</script>

<script>
  require([(document.location.protocol == "https:" ? "https://sb" : "http://b") + '.scorecardresearch.com/beacon.js'], function() {
    runBeacon();
  });
</script>

<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=6036206&cv=2.0&cj=1" />
</noscript>

  

  
    <script src="//static.trulia-cdn.com/javascript/I37_32/include/js/library/3rd_party/jquery-ui/jquery-ui-1.8.23.min.js" defer></script>
  

  
  <script type="text/javascript">
  trulia.PixelTracking.firePixel(trulia.PixelTracking.TYPE_GLOBAL_REMARKETING);
trulia.PixelTracking.firePixel(trulia.PixelTracking.TYPE_UNIQUE_CONVERSION);


  <!--[if !IE]> Script below Copyright 1997-2004 Omniture, Inc. <![endif]-->
  s.channel = unescape('Home%20Page');
  s.events = unescape('event5');
  s.pageType = unescape('home');
  s.pageName = unescape('home%3AB');
  s.prop58 = unescape('home%3AB');
  s.eVar58 = unescape('home%3AB');
  s.eVar15 = unescape('312');
  s.eVar19 = unescape('cbs000');
  s.eVar6 = unescape('2016.40');
  s.eVar18 = unescape('eb17f30dae0555282c643ba6d4b0855f');
  s.eVar5 = unescape('161008eb17f30dae0555282c643ba6d4b0855f');
  s.prop38 = unescape('home%3AB%7CUnregistered');
  s.eVar25 = unescape('20161008');
  s.eVar39 = unescape('NULL');
  s.eVar40 = unescape('NULL');
  s.eVar41 = unescape('NULL');
  s_campaign = unescape('');

s.loadOmniFromDTM = true;
s_campaign = typeof s_campaign === 'undefined' ? '' : s_campaign;

if (typeof s.doPlugins == 'function') {
  s.doPlugins(s, s_campaign);
}

// _satellite is a global object generated by Adobe DTM. See for more info: https://marketing.adobe.com/resources/help/en_US/dtm/object_reference.html
if ((typeof _satellite === 'undefined') || (_satellite.getDataElement("adobeDTMflag") === null)) {

  if (typeof s.t == 'function') {
    var s_code = s.t();
    if (s_code) {
      document.write(s_code);
    }
  }
}




  var utag_data = {"page_type":"home","page_name":"home:B","campaign":"","site_section":"Home Page","server_code":"312","session_id":"eb17f30dae0555282c643ba6d4b0855f","cobrand_site":"cbs000","date_first_visit":"20161008","page_reg_status":"home:B|Unregistered","user_id":"161008eb17f30dae0555282c643ba6d4b0855f","user_type":"NULL","user_sub_type":"NULL"};

</script>

  <script type='text/javascript'>
    trulia.data = trulia.data || {};

    trulia.data.user = {"userId":"","secondaryId":"161008eb17f30dae0555282c643ba6d4b0855f","sessionId":"eb17f30dae0555282c643ba6d4b0855f"};
</script>
  
  
  
      <script type="text/javascript">
  (function(){
    window._pxAppId ='PXQ76Auu14';
    var p = document.getElementsByTagName('script')[0],
            s = document.createElement('script');
    s.async = 1;
    s.src = '//client.perimeterx.net/PXQ76Auu14/main.min.js';
    p.parentNode.insertBefore(s,p);
  }());
</script>
<div style="position:fixed; top:0; left:0;" width="1" height="1">
  <img src="//collector-PXQ76Auu14.perimeterx.net/api/v1/collector/pxPixel.gif?appId=PXQ76Auu14">
</div>
<noscript>
  <div style="position:fixed; top:0; left:0;" width="1" height="1">
    <img src="//collector-PXQ76Auu14.perimeterx.net/api/v1/collector/noScript.gif?appId=PXQ76Auu14">
  </div>
</noscript>
  

  
    
  

  
  
  <script>
    
    if (typeof _satellite !== 'undefined') {
      _satellite.pageBottom();
    }
  </script>
</body>
</html>

<!-- T:73.8019943237 H:312 S:82522 M:9961472 P:10223616 -->