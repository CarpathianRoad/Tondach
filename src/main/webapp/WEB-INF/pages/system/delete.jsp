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
        .disabled {
            pointer-events: none;
        }
    </style>
    <br><hr>
    <div class="margintop20">
        <h4>Видалити новину</h4>
        <ol class="breadcrumb">
            <div class="delete-row">Видалити новину <strong>"${article.article_title}"</strong> ?</div>
        </ol>
	<div class="row add-row">
                <div class="col-lg-12 margintop30">
                    
                    <p>
                        <button class="btn btn-success margintop30 marginbottom30"  id="sudmitDelete" type="submit">Видалити</button>
                        <a href="${Constants.URL}system/news"><button class="btn btn-danger margintop30 marginbottom30" id="sudmitData" type="submit">Повернутись до новин</button></a>
                    </p>
                </div>
        </div>
                    <form action="${Constants.URL}system/deletedata.do" name="addArticleForm" id="addForm" method="POST" type="multipart/form-data">
                        <input type="hidden" id="user_id" name="article_id" value="${article.article_id}"/>
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
