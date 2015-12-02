/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var showMenu = false;
var url = "/Tondach/";
$(document).ready(function() {
    $("#nav-mobile").html($("#nav-main").html());
    $("#nav-trigger span").click(function(){
        if ($("nav#nav-mobile ul").hasClass("expanded")) {
            $("nav#nav-mobile ul.expanded").removeClass("expanded").slideUp(250);
            $(this).removeClass("open");
        } else {
            $("nav#nav-mobile ul").addClass("expanded").slideDown(250);
            $(this).addClass("open");
        }
    });
    $(function() {
        $('nav a[href*=#]:not([href=#]), .smooth-link').click(function() {
            $("nav li").removeClass("active");
            var ids = $(this).attr("href").replace('#','');
            $('#'+ids+'-menu-item').addClass("active");
            $(".menu-text").show("fast");
            $(".menu-opened").hide("slow");
            if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
                if (target.length) {
                    $('html,body').animate({ scrollTop: target.offset().top }, 1000);
                    return false;
                }
            }
        });
    });
    $('.slidewrap').carousel({
        slider: '.slider',
        slide: '.slide',
        slideHed: '.slidehed',
        nextSlide : '.next',
        prevSlide : '.prev',
        addPagination: false,
        addNav : false
    });
    $(document).on("scroll", onScroll);
    $('.mobileIcon').click(function(){
        if(showMenu){
            $('#nav-main').removeClass('navActive');
            $('header').removeClass('headerSmallMenu');
            $('.language-block').removeClass('navActive');
            $('.mobileIcon').removeClass("rotate-to-90");
            showMenu = false;
        }
        else{
            $('#nav-main').addClass('navActive');
            $('.language-block').addClass('navActive');
            $('header').addClass('headerSmallMenu');
            $('.mobileIcon').addClass("rotate-to-90");
            showMenu = true;
        }
    });
    $('nav a[href*=#]:not([href=#])').click(function(){
            $('#nav-main').removeClass('navActive');
            $('.language-block').removeClass('navActive');
            $('header').removeClass('headerSmallMenu');
            $('.mobileIcon').removeClass("rotate-to-90");
            showMenu = false;
    });
        var images = [url+"images/mountains-2.jpg", url+"images/mountains-3.jpg", url+"images/mountains-4.jpg", url+"images/mountains-1.png"];
        var count = 0;
        window.setInterval(function(){
        
            $("header").animate({opacity: 0}, 700, function() {
                $("header").css("background-image","url("+images[count]+")");
                $("header").animate({opacity: 1.0}, 700);  
                count++;
                if(count === 4) {
                    count = 0;
                }
            });
        }, 10000); 
    
});
$(".menu-button").click(function(){
	$(".menu-text").toggle("fast");
	$(".menu-opened").toggle("slow");
});
$(".mail-us").click(function(){
    $("#mail-block").fadeOut("slow", function() {
    $("#contactForm").fadeIn("slow");
    });
});
function replaceChar(inputString) {
   inputString = inputString.replace('~', '');
   inputString = inputString.replace('#', '');
   inputString = inputString.replace('^', '');
   inputString = inputString.replace('&', '');
   inputString = inputString.replace('*', '');
   inputString = inputString.replace('`', '');
   inputString = inputString.replace('\'', '');
   inputString = inputString.replace('+', '');
   return inputString;
}
function IsEmail(email) {
  var regex = /^([a-zA-Z0-9_.+-])+\@(([a-zA-Z0-9-])+\.)+([a-zA-Z0-9]{2,4})+$/;
  return regex.test(email);
}
$("#send-button").click(function (){
    $('#contactForm input:not(#send-button)').css("border","none");
    $('#contactForm textarea').css("border","none");
    $("#send-button").prop('disabled', true);
    $(".validation").html("");
    var validation = true;
    if($("#firstname").val() === null || $("#firstname").val() === "" || $("#lastname").val() === null || $("#lastname").val() === "" || $("#theme").val() === null || $("#theme").val() === "" || $("#email").val() === null || $("#email").val() === "" || $("#text").val() === null || $("#text").val() === "") {
        validation = false;
    }
    if(!IsEmail($("#email").val())) {
        validation = false;
    }
    if(validation){
        $("#contactForm").fadeOut("fast", function() {
            $("#mail-loading").fadeIn("fast");
        });
        var name = replaceChar($("#firstname").val());
        var comment = replaceChar($("#text").val());
        $.ajax({
            type: "get",
            url: url+"sendmail",
            cache: false,    
            data:'firstname='+ name + '&lastname=' + $("#lastname").val() + '&theme=' + $("#theme").val() +'&email='+$("#email").val()+'&text='+comment,
            success: function(response){
                if(response === "" || response === null){
                    $("#mail-loading").fadeOut("fast", function() {
                        $("#contactForm").fadeIn("fast");
                    });
                    $(".validation").html("Something goes wrong with sending mail. Try again later.");
                    $("#send-button").prop('disabled', false);
                }
                else {
                    $("#mail-loading").fadeOut("fast", function() {
                        $("#mail-complete").fadeIn("fast");
                        $("#send-button").prop('disabled', false);
                        setTimeout(function() { 
                        $("#mail-complete").fadeOut("slow", function() {
                            $("#mail-block").fadeIn("slow");
                        });
                        }, 3000);
                    });
                }
            }, 
            error: function(response){ 
                $("#mail-loading").fadeOut("fast", function() {
                    $("#contactForm").fadeIn("fast");
                });
                $(".validation").html("Something goes wrong with sending mail. Try again later.");
                $("#send-button").prop('disabled', false);
            }
        });
    }
    else {
        $(".validation").html("Fill all fields correctly, please.");
        $("#send-button").prop('disabled', false);
        $('#contactForm input:text').filter(function(){
            return $.trim(this.value).length == 0;
        }).css("border","1px solid red");
        $('#contactForm textarea').filter(function(){
            return $.trim($("#contactForm    textarea").val()).length == 0;
        }).css("border","1px solid red");
    }
});    

function onScroll(event){
    if(window.innerWidth>1000){
        var scrollPos = $(document).scrollTop();
        $('nav li a').each(function () {
            var currLink = $(this);
            var refElement = $(currLink.attr("href"));
            if (refElement.position().top <= scrollPos && refElement.position().top + refElement.height() > scrollPos) {
                $('nav ul li').removeClass("active");
                var ids = $(this).attr("href").replace('#','');
                $('#'+ids+'-menu-item').addClass("active");
				if ($(window).scrollTop() + $(window).height() > $('footer').offset().top) {
				}
				if($('#'+ids+'-menu-item a').attr("href") === "#contacts" || $(window).scrollTop() + $(window).height() > $('footer').offset().top){
					$(".nav-arrow").attr("href", "#head-item");
					$(".nav-arrow").addClass("rotate-to-180");
				} 
				else  {
					$(".nav-arrow").attr("href", $('#'+ids+'-menu-item').next("li").find("a").attr("href"));
					$(".nav-arrow").removeClass("rotate-to-180");
				}
            }
            else{
                var ids = $(this).attr("href").replace('#','');
                $('#'+ids+'-menu-item').removeClass("active");
            }
        });
    }
}

