$(document).ready(function() {
    var str_url = window.location.href; 
	var spl = str_url.split('/');
	$('.tabs li').removeClass("active");
	if(spl[3] !== null){
		var current = "#"+spl[3];
		$(current).addClass("active");
	}
	
	
	//$("#clean_map iframe").attr('src').replace(sr);
});


