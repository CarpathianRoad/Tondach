<%-- 
    Document   : user_delete
    Created on : Oct 26, 2015, 1:46:07 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<t:adminpage>
    <style>
        #news button{
            background-color: white !important;
            color: darkred !important;
            border-color: white !important;
        }
        .disabled {
            pointer-events: none;
        }
    </style>
    <br><hr>
    <div class="margintop20">
        <h4>Видалити</h4>
        <ol class="breadcrumb">
            <div class="delete-row">Видалити файл <strong>"${advert.title}"</strong> ?</div>
        </ol>
	<div class="row add-row">
                <div class="col-lg-12 margintop30">
                    
                    <p>
                        <button class="btn btn-success margintop30 marginbottom30"  id="sudmitDelete" type="submit">Видалити</button>
                        <a href="${Constants.URL}system/download"><button class="btn btn-danger margintop30 marginbottom30" id="sudmitData" type="submit">Повернутись</button></a>
                    </p>
                </div>
        </div>
                    <form action="${Constants.URL}system/totallyDeleteCert" name="addArticleForm" id="addForm" method="POST" type="multipart/form-data">
                        <input type="hidden" id="user_id" name="id" value="${advert.id}"/>
                    </form>
    </div>
</t:adminpage>
<script> 
    $("#sudmitDelete").click(function(){
        $("div.validation").html('');
        var isValidate = true;
        if(isValidate) {
            $("#addForm").submit();
        }
    });
</script>
