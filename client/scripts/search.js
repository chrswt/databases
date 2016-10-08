var searchUsers = function(query, callback) {
  
};

$(document).ready(function() {
  $('#autocomplete-input').keydown(function(event) {
    console.log(event.keyCode);
    if (event.keyCode === 13) {
      event.preventDefault();
      // call search!
    }
  });
});

