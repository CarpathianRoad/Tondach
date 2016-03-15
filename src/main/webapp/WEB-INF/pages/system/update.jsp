<%-- 
    Document   : update
    Created on : Feb 10, 2016, 3:44:02 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<t:adminpage>
    <link rel="stylesheet" href="${Constants.URL}css/plugins/ckeditor.css" type="text/css" />

    <script src="${Constants.URL}ckeditor/ckeditor.js"></script>


    <div class="row add-row">
        <br><hr>
    </div>


    <div class="row">

        <div class="article-filters">
            <button class="filter-button btn btn-success" id="updateBtn">Оновити номенклатуру і користувачів</button>
            <a type="button" class="web-users" href="update_users" target="_blank">Список веб-користувачів</a>
            <a type="button" class="web-downloads" href="update_xmls" target="_blank">Список завантажень</a>
            <a type="button" class="web-nomenk" href="update_nomenklatura" target="_blank">Список номенклатури</a>
        </div>
        <div id="update-status"><strong>Статус: </strong><span></span></div>
        


    </div>

    

</div>


</t:adminpage>
<script src="${Constants.URL}js/jquery.webkitresize.js"></script>
<script src="${Constants.URL}js/jquery.mb.browser.min.js"></script>
<script src="${Constants.URL}js/plugins/dropzone.js"></script>
<script>
    var inProgress = false;

    $(document).ready(function () {

    });

    $("#updateBtn").click(function (e) {
        if (!inProgress) {
            $(this).attr("disabled", true);
            inProgress = true;
            $("#update-status span").html("Йде перевірка ...");
            jQuery.ajax({
                url: '${Constants.URL}system/do/checkXmlUpdate',
                cache: false,
                type: 'GET',
                mimeType: "text/html; charset=UTF-8",
                success: function (data) {
                    $("#update-status span").html(data);
                    inProgress = false;
                    $("#updateBtn").attr("disabled", false);
                }
            });
        }
    });

</script>
