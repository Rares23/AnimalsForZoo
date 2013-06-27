var path = (window.location.pathname).split('/');
var name_page = path[2];
var name_an = path[1];
$(document).ready(function(){
	if(name_page=='home'){
		$(".nav li:contains('Home')").addClass("active");
	}
	if(name_page=='contact'){
		$(".nav li:contains('Contact')").addClass("active");
	}
	if(name_page=='about'){
		$(".nav li:contains('About')").addClass("active");
	}
	if(name_an=='animals'){
		$(".nav li:contains('Animals')").addClass("active");
	}
	

});