
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
$("#rider-button").click(function (){
    $('#contactForm input:not(#rider-button)').css("border","none");
    $('#contactForm textarea').css("border","none");
    $("#rider-button").prop('disabled', true);
    $(".RidValidation").html("");
    var validation = true;
    if($("#firstname").val() === null || $("#firstname").val() === "" || $("#lastname").val() === null || $("#lastname").val() === "" || $("#phone").val() === null || $("#phone").val() === "" || $("#email").val() === null || $("#email").val() === "") {
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
        $.ajax({
            type: "get",
            url: url+"sendmailRid",
            cache: false,    
            data:'firstname='+ firstname + '&lastname=' + lastname + '&phone=' + phone +'&email='+$("#email").val(),
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
                $(".RidValidation").html("Something goes wrong with sending mail. Try again later.");
                $("#rider-button").prop('disabled', false);
            }
        });
    }
    else {
        $(".RidValidation").html("Fill all fields correctly, please.");
        $("#rider-button").prop('disabled', false);
        $('#contactForm input:text').filter(function(){
            return $.trim(this.value).length == 0;
        }).css("border","1px solid red");
        $('#contactForm textarea').filter(function(){
            return $.trim($("#contactForm    textarea").val()).length == 0;
        }).css("border","1px solid red");
    }
});    


