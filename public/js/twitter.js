$(function(){
  $('#search').click(function(e){
    var query = $('search-box').text;
    var jqxhr = $.get('http://search.twitter.com/search.json/',{'q': query});
    jqxhr.success(function(response){

    });
  });
});