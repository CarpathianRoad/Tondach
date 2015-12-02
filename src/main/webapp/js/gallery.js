
	$(function() {
	    $('.tooltip-price').qtip({
	        content: {
	            text: function(api){
	                return $(this).parent().children('.cover-price').html();
	            }
	        },
	        style: {
	            classes: "qtip-light qtip-shadow qtip-rounded"
	        },
	        position: {
	            my: 'top left',  // Position my top left...
	            at: 'bottom center' // at the bottom right of...
	            //target: $('.selector') // my target*/
	        },
	        show: {
	            delay: 10 
	        }
	    });
	    $('.pricelist-form-anchor').fancybox();
	    if (typeof showPricelistForm != 'undefined') {
	        $('.pricelist-form-anchor').trigger('click');
	    }
	    $('#pricelist-form-reg form:first').bind('submit', function(e) {
	        $.fancybox.showActivity();
	    });
	    $('.quick-form-anchor').fancybox();
	    if (typeof showQuickForm != 'undefined') {
	        $('.quick-form-anchor').trigger('click');
	    }
	    $('#quick-form-reg form:first').bind('submit', function(e) {
	        $.fancybox.showActivity();
	    });
	    
	    // scrollable
	    var step = 2;
		var visibleCount = 5;
	    var scroll = $("#product-photogallery .thumbnails .scrollable").scrollable({ next: false, prev: false }).data("scrollable");
	    var move = function (step, speed) {
			var to = scroll.getIndex() + step;
			var last = scroll.getSize() - visibleCount;
			to = Math.min(to, last);
			to = Math.max(to, 0);
			scroll.seekTo(to, speed);
		};
		$("#product-photogallery .thumbnails .prev").click(function () { move(-step) });
		$("#product-photogallery .thumbnails .next").click(function () { move(step) });
		
		$("#product-photogallery .thumbnails .items img").each(function(i){
			var $img = $(this);
			(function(i){
				$img.click(function() {
					// move scrollable if clicked on first/last item
					if(scroll.getIndex() == i) {
						move(-1);
					} else if(scroll.getIndex() + visibleCount == i + 1) {
						move(1);
					}
					
					if ($(this).hasClass("active")) { return; }
					var url = $(this).attr("src");//.replace("_t", "");
				 
					// get handle to element that wraps the image and make it semi-transparent
					var wrap = $("#product-photogallery .image-container");//.fadeTo("medium", 0.5);
				 
					// the large image from www.flickr.com
					var img = new Image();
				
					// call this function after it's loaded
					img.onload = function() {
				 
						// make wrapper fully visible
						//wrap.fadeTo("fast", 1);
				 
						// change the image
						wrap.find("img").attr("src", url);
				 		wrap.find("a").attr("href", url);
					};
				 
					// begin loading the image from www.flickr.com
					img.src = url;
				 
					// activate item
					$("#product-photogallery .thumbnails .items img").removeClass("active");
					$(this).addClass("active");
				 
				// when page loads simulate a "click" on the first image
				});
			})(i);
		}).filter(":first").click();
		
		/* related products */
		var scrollRelated = $(".other-products .scrollable").scrollable().navigator().data("scrollable");
	}); 
	
	
$(document).ready(function() {
    $(".nav-tabs li:first").addClass("active");
});