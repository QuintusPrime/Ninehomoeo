var current_h = null;
var current_w = null;
$(document).ready(function() {
	$('.img-responsive').hover(
	function() {
		console.log("hovered");
		current_h = $(this, 'img')[0].height;
		current_w = $(this, 'img')[0].width;
		$(this).animate({
			width : (current_w * 2),
			height : (current_h * 2)
		}, 300);
	}, function() {
		$(this).animate({
			width : current_w + 'px',
			height : current_h + 'px'
		}, 300);
	});
});