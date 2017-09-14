// Rotates weightlifter menu icon on click

$(document).on('turbolinks:load', function() {
  $('.dropdown').on('show.bs.dropdown', function() {
    $('#dropdownNavLink img').addClass('rotate-weightlifter');
    $('.dropdown-menu').fadeIn(500);
  });

  $('.dropdown').on('hide.bs.dropdown', function() {
    $('#dropdownNavLink img').toggleClass('rotate-weightlifter');
    $('.dropdown-menu').fadeOut(250);
  });
});
