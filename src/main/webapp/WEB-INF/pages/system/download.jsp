
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<t:adminpage>
    <style>
        #download button{
            background-color: white !important;
            color: darkred !important;
            border-color: white !important;
        }
    </style>
    <link rel="stylesheet" href="${Constants.URL}css/plugins/dropzone.css" type="text/css" />
    <link rel="stylesheet" href="${Constants.URL}css/plugins/ckeditor.css" type="text/css" />

    <script src="${Constants.URL}ckeditor/ckeditor.js"></script>


    <div class="row add-row">
        <br><hr>
    </div>

    <div class="row">

        <div class="article-filters">
            <button type="submit" class="filter-button btn btn-primary" id="fileBut">Додати файл</button>
        </div>
        <div class="table-responsive">

        </div>

        <div class="article-filters-block col-lg-12">
            <hr>

            <div class="row add-row">
                <form action="<c:url value="/system/do/insertFile" />" name="addArticleForm" id="addForm" method="POST" type="multipart/form-data">
                    <input type="hidden" class="form-control" id="avatar_path" name="avatar_path">



                    <div class="col-lg-6 margintop30 field">
                        <label for="tlt">Назва <span class="red-star">*</span></label>
                    </div>
                    <div class="col-lg-6 margintop30 field">
                        <label for="tlt">Категорія</label>
                    </div>
                    <div class="col-lg-6 margintop10 field titles">
                        <input type="text" name="title" class="form-control input-title-lang" lang="title" id="tlt"  maxlength="55">
                        <div class="validation"></div>
                    </div>
                    <div class="col-lg-6 margintop10 field titles">
                        <select class="form-control" name="type">
                            <option value="Сертифікат" selected>Сертифікат</option>
                            <option value="Плівка від BWK">Плівка від BWK</option>
                            <option value="Додаткові матеріали">Додаткові матеріали</option>
                            <option value="Рекламні матеріали">Рекламні матеріали</option>
                        </select>
                    </div>


                </form>
                <div class="col-lg-12 margintop30 field">

                </div>
                <div class="col-lg-12 margintop30 field">
                    <label for="tlt"><span class="red-star">Файл</span></label><br/>
                </div>
            </div>
            <form action="<c:url value="/system/do/uploadfile" />" class="dropzone"  type="multipart/form-data" id="my-awesome-dropzone-gal">
                <label for="tlt"><span class="red-star"></span></label>
                <input type="hidden" name="path" value="/files/downloads/" />
                <input type="file" name="file" style="display:none" />
            </form>

            <p>
                <button class="btn btn-success margintop30 marginbottom30 sudmitData" type="submit" id="submitData">Додати</button>
            </p>
            <hr>
        </div>



        <table class="article-table table table-bordered table-hover table-striped">
            <thead>
                <tr>
                    <th class="text-center" style="width:3%">#</th>
                    <th style="width:40%">Назва</th>
                    <th style="width:20%">Розмір</th>
                    <th style="width:20%">Категорія</th>
                    <th style="width:3%;"></th>
                </tr>
            </thead>
            <tbody>
                <c:set var="count" value="1" scope="page" />
                <c:forEach items="${downloads}" var="item">
                    <tr class="table-item">
                        <td class="text-center counter">${count}</td>
                        <td><a href="<c:url value="/files/downloads/${item.url}" />" target="_blank"><img class="file-icon" src="${Constants.URL}images/icons/${item.ext}.png"/>${item.title}</a></td>
                        <td>${item.size}</td>
                        <td>${item.type}</td>
                        <td class="text-center"><a onclick="changeLink('${item.id}', '${item.title}')" href="#" data-toggle="modal" data-target="#myModal"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>

                        <!-- Modal -->

                <div class="modal fade" id="myModal" role="dialog">
                    <div class="modal-dialog">

                        <!-- Modal content-->
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal">&times;</button>
                                <h4 class="modal-title" align="center">Видалення</h4>
                            </div>
                            <div class="modal-body">
                                <p align="center">Дійсно видалити файл <b></b>?</p>
                            </div>
                            <div class="modal-footer" align="center">
                                <a href=""><button type="button" class="btn btn-default">Так</button></a>
                                <button type="button" class="btn btn-default" data-dismiss="modal">Ні</button>
                            </div>
                        </div>

                    </div>
                </div>
                </tr>
                <c:set var="count" value="${count + 1}" scope="page"/>
            </c:forEach>

            </tbody>

        </table>

    </div>
    <script>
        function changeLink(id, title) {
            $('.modal-footer a').attr('href', '<c:url value="/system/deleteFile/" />' + id);
            $('.modal-body b').text(title);
        }
        ;
    </script>

</div>


</t:adminpage>
<script src="${Constants.URL}js/jquery.webkitresize.js"></script>
<script src="${Constants.URL}js/jquery.mb.browser.min.js"></script>
<script src="${Constants.URL}js/plugins/dropzone.js"></script>
<script>
        $(document).ready(function () {

            $('#fileBut').click(function () {
                if ($(this).hasClass('active')) {
                    $(this).removeClass('active');
                } else {
                    $(this).addClass('active');
                }
            });

            
            $(".article-filters").click(function () {
                $(".article-filters-block").toggle("slow");
            });
            $("#my-awesome-dropzone-gal").dropzone({
                url: "/Tondach/system/do/uploadfile;jsessionid=<c:out value="${pageContext.session.id}"/>",
                addRemoveLinks: true
            });
        });

        
        $(".sudmitData").click(function (e) {
            $("div.validation").html('');
            $("div.validation").attr("id", "");
            var isValidate = true;
            if ($("#tlt").val() === "") {
                isValidate = false;
                $(".titles div.validation").attr("id", "active-validation");
                $(".titles div.validation").html("<span style='color:red'>Title can't be empty!</span>");
                e.preventDefault();
                goToByScroll("active-validation");
            }
            if (isValidate) {
                $("#avatar_path").val($(".dz-details .dz-filename span").first().text());
                $("#addForm").submit();
            }
        });
        function goToByScroll(id) {
            id = id.replace("link", "");
            $('html,body').animate({
                scrollTop: $("#" + id).offset().top - 150},
            'slow');
        }
        function deleteFile(temp){
        var path = "/files/downloads/" + $(temp).parent().find(".dz-details .dz-filename span").text();
        jQuery.ajax({
            url: '/Tondach/system/do/removefile;jsessionid=<c:out value="${pageContext.session.id}"/>',
            cache: false,
            contentType: false,
            processData: false,
            type: 'GET',
            data: 'path='+path,
            success: function(data){
            }
        });
    }
</script>

