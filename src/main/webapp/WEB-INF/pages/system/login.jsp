<%-- 
    Document   : login
    Created on : Oct 7, 2015, 12:28:52 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Tondach</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="${Constants.URL}css/login.css" rel="stylesheet" media="all">
        <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    </head>
    <body class="en">
        <div class="login">
            <div class="heading">
                <h2>Sign in</h2>
                <form id="login_form" role="form" name="login-form" action="<c:url value="/system/login.do" />" method="POST">
                    <input name="user_id" id="user_id" type="hidden"/>
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                        <input type="text" name="user_name" class="form-control" id="user_name" placeholder="Username">
                    </div>
                    <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="fa fa-lock"></i></span>
                        <input type="password" name="user_password" class="form-control" id="user_password" placeholder="Password">
                    </div>
                </form>
                <button class="float submit-button">Вхід</button>
                <div class="validation"></div>
                <button class="float button"><a href="<c:url value="/index" />" style="text-decoration:none; color: white;">Повернутись до головної</a></button>
            </div>
        </div>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script>
            $('#user_password').keypress(function (e) {
                var key = e.which;
                if(key === 13)
                {
                   $(".submit-button").click();
                }
            }); 
            $(".submit-button").click(function(){
                console.log("sss");
                $(".validation").html("");
                $.ajax({
                    type: "get",
                    url: "${Constants.URL}system/ajax/check/user",
                    cache: false,    
                    data:'user_name='+ $("#user_name").val() +'&user_password='+$("#user_password").val(),
                    success: function(response){
                        if(response === "" || response === null){
                            $(".validation").html("<span style='color:red'>Bad login or password</span>");
                        }
                        else {
                            $("#user_id").val(response);
                            $("#login_form").submit();
                        }
                    }, 
                    error: function(response){      
                        console.log(response);
                    }
                });
            });  
        </script>
    </body>
</html>

