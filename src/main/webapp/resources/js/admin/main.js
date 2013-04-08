$(document).ready(function() {
	
	// Menu Dropdown
	$('.main-navigation li ul').hide();
	$('.main-navigation li.current a').parent().find('ul').slideToggle('fast');
	$('.main-navigation li a.submenu').click(
		function () {
			$(this).parent().siblings().find('ul').slideUp('fast');
			$(this).parent().find('ul').slideToggle('fast');
			return false;
		}
	);
	
	
	// Tooltips for nav badge
	$('.main-navigation .badge').tooltip({
		placement: 'bottom'
	});				
	
});
