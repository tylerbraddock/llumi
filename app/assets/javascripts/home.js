// Scrolls down page on click

$(function() {
  $('.jumbotron .btn').on('click', function(e) {
    e.preventDefault();
    $('html body').animate({
      scrollTop: $('#learn-more').offset().top
    }, 1000);
  });
});
