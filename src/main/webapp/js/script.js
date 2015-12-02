/*!
 * jQuery Tools v1.2.7 - The missing UI library for the Web
 * 
 * scrollable.js
 * scrollable.navigator.js
 * 
 * NO COPYRIGHTS OR LICENSES. DO WHAT YOU LIKE.
 * 
 * http://flowplayer.org/tools/
 * 
 */
(function(a){a.tools=a.tools||{version:"v1.2.7"},a.tools.scrollable={conf:{activeClass:"active",circular:!1,clonedClass:"cloned",disabledClass:"disabled",easing:"swing",initialIndex:0,item:"> *",items:".items",keyboard:!0,mousewheel:!1,next:".next",prev:".prev",size:1,speed:400,vertical:!1,touch:!0,wheelSpeed:0}};function b(a,b){var c=parseInt(a.css(b),10);if(c)return c;var d=a[0].currentStyle;return d&&d.width&&parseInt(d.width,10)}function c(b,c){var d=a(c);return d.length<2?d:b.parent().find(c)}var d;function e(b,e){var f=this,g=b.add(f),h=b.children(),i=0,j=e.vertical;d||(d=f),h.length>1&&(h=a(e.items,b)),e.size>1&&(e.circular=!1),a.extend(f,{getConf:function(){return e},getIndex:function(){return i},getSize:function(){return f.getItems().size()},getNaviButtons:function(){return n.add(o)},getRoot:function(){return b},getItemWrap:function(){return h},getItems:function(){return h.find(e.item).not("."+e.clonedClass)},move:function(a,b){return f.seekTo(i+a,b)},next:function(a){return f.move(e.size,a)},prev:function(a){return f.move(-e.size,a)},begin:function(a){return f.seekTo(0,a)},end:function(a){return f.seekTo(f.getSize()-1,a)},focus:function(){d=f;return f},addItem:function(b){b=a(b),e.circular?(h.children().last().before(b),h.children().first().replaceWith(b.clone().addClass(e.clonedClass))):(h.append(b),o.removeClass("disabled")),g.trigger("onAddItem",[b]);return f},seekTo:function(b,c,k){b.jquery||(b*=1);if(e.circular&&b===0&&i==-1&&c!==0)return f;if(!e.circular&&b<0||b>f.getSize()||b<-1)return f;var l=b;b.jquery?b=f.getItems().index(b):l=f.getItems().eq(b);var m=a.Event("onBeforeSeek");if(!k){g.trigger(m,[b,c]);if(m.isDefaultPrevented()||!l.length)return f}var n=j?{top:-l.position().top}:{left:-l.position().left};i=b,d=f,c===undefined&&(c=e.speed),h.animate(n,c,e.easing,k||function(){g.trigger("onSeek",[b])});return f}}),a.each(["onBeforeSeek","onSeek","onAddItem"],function(b,c){a.isFunction(e[c])&&a(f).on(c,e[c]),f[c]=function(b){b&&a(f).on(c,b);return f}});if(e.circular){var k=f.getItems().slice(-1).clone().prependTo(h),l=f.getItems().eq(1).clone().appendTo(h);k.add(l).addClass(e.clonedClass),f.onBeforeSeek(function(a,b,c){if(!a.isDefaultPrevented()){if(b==-1){f.seekTo(k,c,function(){f.end(0)});return a.preventDefault()}b==f.getSize()&&f.seekTo(l,c,function(){f.begin(0)})}});var m=b.parents().add(b).filter(function(){if(a(this).css("display")==="none")return!0});m.length?(m.show(),f.seekTo(0,0,function(){}),m.hide()):f.seekTo(0,0,function(){})}var n=c(b,e.prev).click(function(a){a.stopPropagation(),f.prev()}),o=c(b,e.next).click(function(a){a.stopPropagation(),f.next()});e.circular||(f.onBeforeSeek(function(a,b){setTimeout(function(){a.isDefaultPrevented()||(n.toggleClass(e.disabledClass,b<=0),o.toggleClass(e.disabledClass,b>=f.getSize()-1))},1)}),e.initialIndex||n.addClass(e.disabledClass)),f.getSize()<2&&n.add(o).addClass(e.disabledClass),e.mousewheel&&a.fn.mousewheel&&b.mousewheel(function(a,b){if(e.mousewheel){f.move(b<0?1:-1,e.wheelSpeed||50);return!1}});if(e.touch){var p={};h[0].ontouchstart=function(a){var b=a.touches[0];p.x=b.clientX,p.y=b.clientY},h[0].ontouchmove=function(a){if(a.touches.length==1&&!h.is(":animated")){var b=a.touches[0],c=p.x-b.clientX,d=p.y-b.clientY;f[j&&d>0||!j&&c>0?"next":"prev"](),a.preventDefault()}}}e.keyboard&&a(document).on("keydown.scrollable",function(b){if(!(!e.keyboard||b.altKey||b.ctrlKey||b.metaKey||a(b.target).is(":input"))){if(e.keyboard!="static"&&d!=f)return;var c=b.keyCode;if(j&&(c==38||c==40)){f.move(c==38?-1:1);return b.preventDefault()}if(!j&&(c==37||c==39)){f.move(c==37?-1:1);return b.preventDefault()}}}),e.initialIndex&&f.seekTo(e.initialIndex,0,function(){})}a.fn.scrollable=function(b){var c=this.data("scrollable");if(c)return c;b=a.extend({},a.tools.scrollable.conf,b),this.each(function(){c=new e(a(this),b),a(this).data("scrollable",c)});return b.api?c:this}})(jQuery);
(function(a){var b=a.tools.scrollable;b.navigator={conf:{navi:".navi",naviItem:null,activeClass:"active",indexed:!1,idPrefix:null,history:!1}};function c(b,c){var d=a(c);return d.length<2?d:b.parent().find(c)}a.fn.navigator=function(d){typeof d=="string"&&(d={navi:d}),d=a.extend({},b.navigator.conf,d);var e;this.each(function(){var b=a(this).data("scrollable"),f=d.navi.jquery?d.navi:c(b.getRoot(),d.navi),g=b.getNaviButtons(),h=d.activeClass,i=d.history&&history.pushState,j=b.getConf().size;b&&(e=b),b.getNaviButtons=function(){return g.add(f)},i&&(history.pushState({i:0},""),a(window).on("popstate",function(a){var c=a.originalEvent.state;c&&b.seekTo(c.i)}));function k(a,c,d){b.seekTo(c),d.preventDefault(),i&&history.pushState({i:c},"")}function l(){return f.find(d.naviItem||"> *")}function m(b){var c=a("<"+(d.naviItem||"a")+"/>").click(function(c){k(a(this),b,c)});b===0&&c.addClass(h),d.indexed&&c.text(b+1),d.idPrefix&&c.attr("id",d.idPrefix+b);return c.appendTo(f)}l().length?l().each(function(b){a(this).click(function(c){k(a(this),b,c)})}):a.each(b.getItems(),function(a){a%j==0&&m(a)}),b.onBeforeSeek(function(a,b){setTimeout(function(){if(!a.isDefaultPrevented()){var c=b/j,d=l().eq(c);d.length&&l().removeClass(h).eq(c).addClass(h)}},1)}),b.onAddItem(function(a,c){var d=b.getItems().index(c);d%j==0&&m(d)})});return d.api?e:this}})(jQuery);

/* 
 * Scripts 
 */
(function(){	
	$(function(){
		if(!Modernizr.boxsizing) {
			var recalc = function() {
				var element = this;
	            var $element = $(element);
	            if(!$element.is(":hidden") && $element.data('hasBoxSizing') !== true) {
	            	var width = $element.width(),
	            		outerWidth = $element.outerWidth(),
	            		styleWidth = element.currentStyle.width,
	            		newW = "auto";
	            		
	            	var PIXEL = /^\d+(px)?$/i;
	            	var PERCENT = /^[\d\.]+%$/i;
					if (PIXEL.test(styleWidth)) {
						newW = 2 * width - outerWidth;
					} else if (PERCENT.test(styleWidth)) {
						// pixel calculation does not work properly, pixels are rounded -> calculate precise value
						// percent * parentWidth - paddingAndBorder
						newW = Math.floor((parseFloat(styleWidth) / 100) * $element.parent().width()) - (outerWidth - width);
					}
	            	
	            	// set height only on inputs
	            	if($element.is("input:not([type=file])")) {
			 			var newH = 2 * $element.height() - $element.outerHeight();
			 			$element.css('height', newH);
		 			}
		 			
		            $element.css('width', newW);
		            $element.data('hasBoxSizing', true);
	            }
			};
			
			// recalc sizes on load
			var selector = '.col-xs-1,.col-xs-2,.col-xs-3,.col-xs-4,.col-xs-5,.col-xs-6,.col-xs-7,.col-xs-8,.col-xs-9,.col-xs-10,.col-xs-11,.col-xs-12,.input-group,.row,.content,.container,.form-control';
			$(selector).each(function(){
				recalc.call(this);
	        });
			
			var recalcHidden = function() {
				$("#fancybox-content, .tab-pane.active, .modal.in .modal-dialog").find(selector).each(function(){
					recalc.call(this);
				});
				//alert("hidden recalculated");
			};
			
			// recalc after click - fancy box shown, tab shown or else
			$(document).on("click", function(){
				window.setTimeout(recalcHidden, 500);
			});
			
			// recacl on intervals - ajax load or something
			var intervalRecalcHidden = function() {
				recalcHidden();
				window.setTimeout(intervalRecalcHidden, 5000);
			};
			intervalRecalcHidden();
		}
		
		/* hp slider */
		var $hpSlider = $("#hp-slider");
		if($hpSlider.length) {
			var systemClick = true, pauseInterval = false, pauseIntervalLength = 3, pauseIntervalCounter = 0;
			$hpSlider.find(">ul li").on("click", function(){
				var $this = $(this);
				var $active = $hpSlider.find(">ul li.active");
				$active.removeClass("active");
				$hpSlider.find(">div").removeClass("active");
				
				$this.addClass("active");
				var contentId = $this.find('a').attr("href").replace("#", "");
				$hpSlider.find(">div#" + contentId).addClass("active");
	
				if(!systemClick) {
					pauseInterval = true;
				}
				
				return false;
			}).eq(0).click();
			systemClick = false;
			
			window.setInterval(function(){
				if(pauseInterval) {
					pauseIntervalCounter++;
					if(pauseIntervalCounter > pauseIntervalLength) {
						pauseInterval = false;
						pauseIntervalCounter = 0;
					}
					return;
				}
				
				var $active = $hpSlider.find(">ul li.active");
				var $next = $active.next();
				if(!$next.length) {
					$next = $hpSlider.find(">ul li:first");
				}
				
				systemClick = true;
				$next.click();
				systemClick = false;
			}, 7000);
		}
		
		/* quick form */
		$(".quick-form-link, .quick-form-link-product").fancybox({
			width: 550,
			height: 590,
			type: 'iframe'
		});
		
		// downloads
		if ($('.downloadcenter > .downloads').length > 0) {
		    var folders = $('.downloadcenter li.folder');
			$(folders).addClass('closed');
			$(folders).children('ul').hide();
			$(folders).children('span').click(function(e){
				var folder = $(this).parent('li.folder');
				var list = $(folder).children('ul');
				if ( $(folder).hasClass('closed') ) {
				$(folder).removeClass('closed');
				$(list).slideDown('fast');
				} else {
				$(folder).addClass('closed');
				$(list).slideUp('fast');
				}
				return false;
			});
		}
		
		// qtips
		$('.tooltip-pricelist').qtip({
        style: {
	            classes: "qtip-light qtip-shadow qtip-rounded tooltip-bold"
	        },
	        position: {
	            my: 'bottom left',  // Position my top left...
	            at: 'top center' // at the bottom right of...
	            //target: $('.selector') // my target*/
	        },
	        show: {
	            delay: 10 
	        }
	    });
	    $('.tooltip-pricelist-content').qtip({
	    	content: {
	    		text: function(api){
	                return $(this).children('.hidden').html();
	            }
	    	},
	        style: {
	            classes: "qtip-light qtip-shadow qtip-rounded tooltip-padding"
	        },
	        position: {
	            my: 'bottom left',  // Position my top left...
	            at: 'top center' // at the bottom right of...
	            //target: $('.selector') // my target*/
	        },
	        show: {
	            delay: 10 
	        }
	    });
	    
	    // init fancy box
		$('.openimage, .colorbox, .fancybox').fancybox({
	        'transitionIn'  :   'fade',
	        'transitionOut' :   'fade',
	        'speedIn'       :   500, 
	        'speedOut'      :   200, 
	        'overlayShow'   :   true,
	        'titlePosition' :   'inside'
	    });
	    
	    // init Menu
		(function(){
			var activeMenu = false,
				oldActiveMenu = false;
			var $menuItems = $(".menu a");
			var originalActiveMenu = $(".menu > li.active");
			var currentActiveMenu = originalActiveMenu;
			
			// hiding active menu
			var hide = function(){
				oldActiveMenu = activeMenu;
				activeMenu = false; // clear for further check
				setTimeout(function(){
					if(oldActiveMenu && (!activeMenu || oldActiveMenu[0] != activeMenu[0])){ // check if mouse not over active menu
						// remove active state from menu
						currentActiveMenu.parent().find(".active").removeClass("active");
						
						// animate
						if(!activeMenu) {
							oldActiveMenu.fadeOut(500); // use fade when outside of menu
							originalActiveMenu.addClass("active");
						} else {
							oldActiveMenu.hide(); // quick hide when showing another menu
						}
						oldActiveMenu = false;
					}
				}, 1);
			};
			
			$menuItems.hover(function() {
				// enter
				var $a = $(this);
				activeMenu = $(".menu-submenu-" + $a.text());
				currentActiveMenu = $a;
				
				// animate
				if(!oldActiveMenu) {
					activeMenu.fadeIn(500); // use fade when first hover menu
					originalActiveMenu.removeClass("active");
				} else {
					activeMenu.show(); // quick hide when showing another menu
				}
			}, hide);	
			
			$(".menu-submenu").hover(function() {
				activeMenu = $(this);
			}, hide);
		})();
		
		// GA link tracking
		var filetypes = /\.(jpg|png|gif|jpeg|pdf|zip|gsm|3ds|avi|mpg|mpeg|wmv|mp4|exe|doc*|xls*|ppt*|mp3)$/i;
	    var baseHref = $('base').attr('href') || '';
	    $(document).on('click', 'a', function(){
	    	var $a = $(this);
	    	var href = $a.attr('href');
	    	if(!href) return;
	    	
	        if ((href.match(/^https?\:/i)) && (!href.match(document.domain))) {
	            var extLink = href.replace(/^https?\:\/\//i, '');
	            ga('send', 'event', 'External', 'Click', extLink);
	            if ($a.attr('target') != undefined && $a.attr('target').toLowerCase() != '_blank') {
	                setTimeout(function() { location.href = href; }, 200);
	                return false;
	            }
	        } 
	        else if (href.match(/^mailto\:/i)) {
	            var mailLink = href.replace(/^mailto\:/i, '');
	            ga('send', 'event', 'Email', 'Click', mailLink);
	        } 
	        else if (href.match(filetypes)) {
	            var extension = (/[.]/.exec(href)) ? /[^.]+$/.exec(href) : undefined;
	            var filePath = href;
	            ga('send', 'event', extension, filePath, window.location.toString());
	            if ($a.attr('target') != undefined && $a.attr('target').toLowerCase() != '_blank') {
	                setTimeout(function() { location.href = baseHref + href; }, 2000);
	                return false;
	            }
	        }
	    });
	    
	    // fix formUrl input on form submit
	    window.getFormUrl = function (){
		    var url = document.getElementById('formUrl');
		    if (url.value == '') {
		        if (parent.document) {
		            url.value = parent.window.location;
		        }
		    }
		    return true;
		};
		
	}); // end dom ready
	
})(); // end scope

/*
 * Translated default messages for the jQuery validation plugin.
 * Locale: CS (Czech; čeština, český jazyk)
 */
(function($) {
	$.extend($.validator.messages, {
		required: "Tento údaj je povinný.",
		remote: "Prosím, opravte tento údaj.",
		email: "Prosím, zadejte platný e-mail.",
		url: "Prosím, zadejte platné URL.",
		date: "Prosím, zadejte platné datum.",
		dateISO: "Prosím, zadejte platné datum (ISO).",
		number: "Prosím, zadejte číslo.",
		digits: "Prosím, zadávejte pouze číslice.",
		creditcard: "Prosím, zadejte číslo kreditní karty.",
		equalTo: "Prosím, zadejte znovu stejnou hodnotu.",
		extension: "Prosím, zadejte soubor se správnou příponou.",
		maxlength: $.validator.format("Prosím, zadejte nejvíce {0} znaků."),
		minlength: $.validator.format("Prosím, zadejte nejméně {0} znaků."),
		rangelength: $.validator.format("Prosím, zadejte od {0} do {1} znaků."),
		range: $.validator.format("Prosím, zadejte hodnotu od {0} do {1}."),
		max: $.validator.format("Prosím, zadejte hodnotu menší nebo rovnu {0}."),
		min: $.validator.format("Prosím, zadejte hodnotu větší nebo rovnu {0}.")
	});
	
	/* prepare custom validation function */
	$.extend($.fn, {
		formValidation: function(options){
			var $this = $(this);
			var settings = {
				success: function(label, element) {
		            $(element).closest('.form-group')
		                .find('.form-control-error').remove();
		        },
		        highlight: function(element) {
		            $(element).closest('.form-group')
		                .addClass('has-error')
		                .find('.form-control-feedback').addClass('glyphicon-remove');
		        },
		        unhighlight: function(element) {
		            $(element).closest('.form-group')
		                .removeClass('has-error')
		                .find('.form-control-feedback').removeClass('glyphicon-remove');
		        },
		        errorElement: 'span',
		        errorClass: 'help-block form-control-error',
		        errorPlacement: function(error, element) {
		            if(element.parent('.input-group').length) {
		                error.insertAfter(element.parent());
		            } if(element.parents('.radio, .checkbox').length) {
		                error.insertAfter(element.parents('.radio, .checkbox'));
		            } else {
		                error.insertAfter(element);
		            }
		        },
		        onkeyup: false,
		        showErrors: function(errorMap, errorList) {
		        	// track errors
		        	for(var error in errorMap) {
		        		var $element = this.findByName(error);
		        		var formName = $(this.currentForm).attr('gaCat') || window.location.href;
		        		var elementName = $element.attr('gaLabel') || $element.attr('placeholder');
		        		//console.log("track", formName, elementName);
		        		try {
		                    ga('send', 'event', formName, 'error', elementName);
		                } catch (e) {}
		        	}
		        	
		        	// continue default
		        	this.defaultShowErrors();
		        }
			};
			
			// call validate plugin and return
			var validate = $this.validate($.extend({},settings, options));
			return validate;
		}
	});
}(jQuery));