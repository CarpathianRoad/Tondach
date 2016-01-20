/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var showMenu = false;
var url = "/Tondach/";

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
$("#slaters-button").click(function (){
    $('#contactForm input:not(#slaters-button)').css("border","none");
    $('#contactForm textarea').css("border","none");
    $("#slaters-button").prop('disabled', true);
    $(".SlatValidation").html("");
    var validation = true;
    if($("#firstname").val() === null || $("#firstname").val() === "" || $("#lastname").val() === null || $("#lastname").val() === "" || $("#phone").val() === null || $("#phone").val() === "" || $("#email").val() === null || $("#email").val() === "" || $("#place").val() === null || $("#place").val() === "" || $("#regions").val() === null || $("#regions").val() === "" || $("#certificate").val() === "Не обрано" || $("#education").val() === null || $("#education").val() === "") {
        validation = false;
    }
    if(!IsEmail($("#email").val())) {
        validation = false;
    }
    if(validation){
        $("#contactForm").fadeOut("fast", function() {
            $("#mail-loading").fadeIn("fast");
        });
        var firstname = replaceChar($("#firstname").val());
        var lastname = replaceChar($("#lastname").val());
        var phone = replaceChar($("#phone").val());
        var place = replaceChar($("#place").val());
        var regions = replaceChar($("#regions").val());
        $.ajax({
            type: "get",
            url: url+"sendmailSlat",
            cache: false,    
            data:'firstname='+ firstname + '&lastname='+ lastname + '&phone='+ phone + '&place='+ place + '&regions='+ regions + '&email='+$("#email").val() + '&certificate=' + $("#certificate").val() + '&education=' + $("#education").val(),
            success: function(response){
                if(response === "" || response === null){
                    
                }
                else {
                    $("#contactForm").hide();
                    $("#mail-loading").hide();
                    $("#completeText").show();
                }
            }, 
            error: function(response){ 
                $("#mail-loading").fadeOut("fast", function() {
                    $("#contactForm").fadeIn("fast");
                });
                $(".SlatValidation").html("Something goes wrong with sending mail. Try again later.");
                $("#slaters-button").prop('disabled', false);
            }
        });
    }
    else {
        $(".SlatValidation").html("Fill all fields correctly, please.");
        $("#slaters-button").prop('disabled', false);
        $('#contactForm input:text').filter(function(){
            return $.trim(this.value).length == 0;
        }).css("border","1px solid red");
        $('#contactForm textarea').filter(function(){
            return $.trim($("#contactForm    textarea").val()).length == 0;
        }).css("border","1px solid red");
    }
});    

