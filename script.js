$(document).ready(function(){
	console.log("Script included!");
	var input = $("form textarea");
	$('li').hover(function(){
		$(this).addClass('highlighted');},
		function(){
		$(this).removeClass('highlighted');
  });
	 $('li').click(function(){
		$(this).toggleClass('pink');
  });

$('img').hover(function(){
		$(this).addClass('highlighted2');},
		function(){
		$(this).removeClass('highlighted2');
		});

 $('img').click(function(){
		$(this).fadeTo('slow',0);
  });

	   
});