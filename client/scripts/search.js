var searchUsers = function(query, callback) {
  $.ajax({
    url: app.serverSearchUsers,
    type: 'GET',
    data: {query: query},
    success: function(validated) {
      callback(validated);
    },
    error: function(err) {
      console.log(err);
    }
  });
};

$(document).ready(function() {
  $('#autocomplete-input').keydown(function(event) {
    if (event.keyCode === 13) {
      event.preventDefault();
      searchUsers($(this).val(), function(result) {
        app.renderMessages(JSON.parse(result).results, true, true);
      });
    }
  });
});

