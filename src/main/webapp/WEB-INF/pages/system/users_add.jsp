<%-- 
    Document   : users_add
    Created on : Oct 26, 2015, 1:56:44 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<t:adminpage>
    <div class="margintop20">
        <h4>Додати користувача</h4>
        <ol class="breadcrumb">
            <li class="active">
                <a class="back" href="<c:url value="/system/users" />"> <i class="fa fa-fw fa-list-alt"></i> Повернутись до користувачів</a>
            </li>
        </ol>
	<form action="<c:url value="/system/users/insertdata.do" />" name="addArticleForm" id="addForm" method="POST"  enctype="multipart/form-data" type="multipart/form-data">
            <input type="hidden" class="form-control" id="auth" name="author" value="<c:out value="${sessionScope.user.user_name}"/>">
            <div class="row add-row">
                <div class="col-lg-4 margintop10 field">
                    <label for="tlt">Імя користувача<span class="red-star">*</span></label>
                    <input type="text" id="user_name" name="user_name" class="form-control">
                    <div class="validation"></div>
                </div>
                <div class="col-lg-4 margintop10 field">
                    <label for="tlt">Пароль користувача<span class="red-star">*</span></label>
                    <input type="text" name="user_password" class="form-control">
                </div>
            </div>
            <hr>
            <div class="row add-row">
                <div class="col-lg-4 margintop10 field">
                    <label for="tlt">Роль користувача<span class="red-star">*</span></label>
                    <select class="form-control" name="user_role">
                      <option value="0" selected>Редактор</option>
                      <option value="1">Адміністратор</option>
                    </select>
                </div>
                <div class="col-lg-4 margintop10 field">
                    <label for="tlt">Статус користувача<span class="red-star">*</span></label>
                    <select class="form-control" name="user_enabled">
                      <option value="0">Не активний</option>
                      <option value="1" selected>Активний</option>
                    </select>
                </div>
            </div>
            <hr>
        </form>
        <p>
            <button class="btn btn-success margintop30 marginbottom30" id="sudmitData" type="submit">Додати користувача</button>
            <a href="<c:url value="/system/users" />"><button class="btn btn-danger margintop30 marginbottom30" id="sudmitData" type="submit">Повернутись до користувачів</button></a>
        </p>
    </div>
</t:adminpage>
<script> 
    $(document).ready(function () { 
    });
    $("#sudmitData").click(function(){
        $("div.validation").html('');
        var isValidate = true;
        if(isValidate) {
            $("#addForm").submit();
        }
    });
    $("#user_name").change(function() {
        console.log($(this).val());
        $.ajax({
            type: "get",
            url: "/Tondach/system/users/checkUserName;jsessionid=<c:out value="${pageContext.session.id}"/>",
            cache: false,    
            data:'user_name='+ $(this).val(),
            success: function(response){
                console.log(response);
                if(response === "" || response === null){
                    $(".validation").html("");
                   $("#sudmitData").removeClass("disabled");
                }
                else {
                      $(".validation").html("<span style='color:red'>Користувач з таким іменем вже існує!</span>");
                      $("#sudmitData").addClass("disabled");
                }
            }, 
            error: function(response){      
                console.log(response);
            }
        });
    });
</script>