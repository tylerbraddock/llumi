// Rotates weightlifter menu icon on click

$(function() {
  $('#dropdownNavLink').on('click', function() {
    $('#dropdownNavLink img').addClass('rotate-weightlifter');
    $('.dropdown-menu').hide().fadeIn(500);
  });

  $('.dropdown').on('hide.bs.dropdown', function() {
    $('#dropdownNavLink img').toggleClass('rotate-weightlifter');
    $('.dropdown-menu').fadeOut(250);
  });
});
