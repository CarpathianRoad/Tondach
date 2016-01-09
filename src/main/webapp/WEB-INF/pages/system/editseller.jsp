<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<t:adminpage>
     <style>
        #sellers button{
            background-color: white !important;
            color: darkred !important;
            border-color: white !important;
        }
    </style>
        <link rel="stylesheet" href="${Constants.URL}css/plugins/ckeditor.css" type="text/css" />  
        
    <script src="${Constants.URL}ckeditor/ckeditor.js"></script>
    <script src="${Constants.URL}js/plugins/dropzone.js"></script>
    
   <br><hr>
    <div class="margintop20">
        
        
	<form action="${Constants.URL}system/do/editseller" name="addSellerForm" id="addForm" method="POST" type="multipart/form-data">
            <input type="hidden" class="form-control" name="seller_id" value="${seller.id}">
            
            <div class="row add-row">
                <div class="col-lg-12 margintop30 field">
                    <label for="tlt">Кількість<span class="red-star">*</span></label>
                    <br/>
                    <div class="btn-group lang-switch-title" role="group" aria-label="...">
                    </div>
                </div>
                <div class="col-lg-6 margintop10 field titles">
                    <input type="text" name="amount" class="form-control input-title-lang" lang="title" id="tlt"  maxlength="55" value="${seller.amount}">
                    <div class="validation"></div>
                </div>
            </div>
            <hr>
            <div class="row add-row">
                <div class="col-lg-12 margintop30 field">
                    <label for="tlt">${seller.town}</label><br/>
                    <div class="btn-group lang-switch-text" role="group" aria-label="...">
                    </div>
                </div>
                <div class="col-lg-12 margintop10 field textareas">
                    <div class="ck-data-box" id="CKdata"></div>
                        <div lang="text" class="textarea-msg"><textarea name="text" id="editor" rows="20" cols="80" class="input-block-level">${seller.text}</textarea></div>
                        <div class="validation"></div>
                </div>
            </div>
            <br><br>
        </form>
        <p>
            <button class="btn btn-success margintop30 marginbottom30 sudmitData" type="submit">Додати зміни</button>
            <a href="${Constants.URL}system/wherebuy">
                  <button type="submit" class="btn btn-success">Скасувати</button>
              </a>
        </p>
    </div>
</t:adminpage>
    
<script src="${Constants.URL}js/jquery.webkitresize.js"></script>
<script src="${Constants.URL}js/jquery.mb.browser.min.js"></script>
<script> 
    $(document).ready(function () { 
        
        var currentLang = $(".lang-switch-text button.active").attr("id");
        $(".textareas .textarea-msg[lang='"+currentLang+"']").show();
        var currentLangT = $(".lang-switch-title button.active").attr("id");
        $(".input-title-lang[lang='"+currentLangT+"']").show();
        var currentLangAT = $(".lang-switch-avatar-text button.active").attr("id");
        $(".input-avatar-text-lang[lang='"+currentLangAT+"']").show();
        initCKE();
        if('${tondach_articles.image}' !== null && '${tondach_articles.image}' !== ''){
            $("#my-awesome-dropzone-gal .dz-message").hide();
            $("#my-awesome-dropzone-gal").append('<div class="dz-preview dz-file-preview dz-processing dz-success dz-complete"><div class="dz-image"><img data-dz-thumbnail=""></div><div class="dz-details"><div class="dz-size"><span data-dz-size="">0</span></div><div class="dz-filename"><span data-dz-name="">${tondach_articles.image}</span></div></div><div class="dz-error-message"><span data-dz-errormessage=""></span></div><div class="dz-success-mark"></div><a class="dz-remove" href="javascript:undefined;" onclick="deleteFile(this)" data-dz-remove="">Remove file</a></div>');
        } 
    });
    
    $(".lang-switch-text button").click(function(){
        $(".lang-switch-text button").removeClass("active");
        $(this).addClass("active");
        var currentLang = $(this).attr("id");
        $(".textareas .textarea-msg").hide();
        $(".textareas .textarea-msg[lang='"+currentLang+"']").show();
    });
    $(".lang-switch-title button").click(function(){
        $(".lang-switch-title button").removeClass("active");
        $(this).addClass("active");
        var currentLangT = $(this).attr("id");
        $(".input-title-lang").hide();
        $(".input-title-lang[lang='"+currentLangT+"']").show();
    });
    $(".lang-switch-avatar-text button").click(function(){
        $(".lang-switch-avatar-text button").removeClass("active");
        $(this).addClass("active");
        var currentLangT = $(this).attr("id");
        $(".input-avatar-text-lang").hide();
        $(".input-avatar-text-lang[lang='"+currentLangT+"']").show();
    });
    $(".sudmitData").click(function(e){
        $("div.validation").html('');
        $("div.validation").attr("id","");
        var isValidate = true;
        if($("#tlt").val() === "") {
            isValidate = false;
            $(".titles div.validation").attr("id","active-validation");
            $(".titles div.validation").html("<span style='color:red'>Title can't be empty!</span>");
            e.preventDefault(); 
            goToByScroll("active-validation");
        }
        if($("#tlt_ava").val() === "") {
            isValidate = false;
            $(".avatar_titles div.validation").attr("id","active-validation");
            $(".avatar_titles div.validation").html("<span style='color:red'>Avatar text can't be empty!</span>");
            e.preventDefault(); 
            goToByScroll("active-validation");
        }
        if(isValidate) {
            $("#avatar_path").val($(".dz-details .dz-filename span").first().text());
            $("#addForm").submit();
        }
    });
    function goToByScroll(id){
        id = id.replace("link", "");
        $('html,body').animate({
            scrollTop: $("#"+id).offset().top-150},
            'slow');
    }
    function deleteFile(temp){
        var path = "/files/avatars/" + $(temp).parent().find(".dz-details .dz-filename span").text();
        jQuery.ajax({
            url: '${Constants.URL}system/do/removefile',
            cache: false,
            contentType: false,
            processData: false,
            type: 'GET',
            data: 'path='+path,
            success: function(data){
                $(temp).parent().remove();
                if (!$("#my-awesome-dropzone-gal").find("div.dz-file-preview").length) { 
                    $(".dz-message").show();
                }
            }
        });
    }
    function imageInserted(){ 
    $("label.cke_dialog_ui_labeled_label:contains('HSpace')").next().find(".cke_dialog_ui_input_text").val("15");
    $(".cke_editor_editor_dialog .cke_dialog_body").removeClass("image-dialog");
    $(".cke_editor_editor_dialog .cke_dialog_body").removeClass("image-dialog");
    $(".cke_dialog_ui_button_ok span").click();
    }
       
    function initCKE() {
        CKEDITOR.replace('editor', {
            filebrowserBrowseUrl : '${Constants.URL}tools/imageupload',
            filebrowserUploadUrl : '${Constants.URL}tools/imageupload',
            filebrowserImageBrowseUrl : '${Constants.URL}tools/imageupload',
            filebrowserImageUploadUrl : '${Constants.URL}tools/imageupload',
            filebrowserWindowWidth  : 800,
            filebrowserWindowHeight : 500
        });
        
        CKEDITOR.on('instanceReady', function() { 
        $("#cke_editor iframe").webkitimageresize().webkittableresize().webkittdresize();
        $("#cke_editor iframe").webkitimageresize().webkittableresize().webkittdresize();
        
    $(".cke_button.cke_button__image.cke_button_off").click(function(){
        $(".cke_dialog_body").hide();
        setTimeout(function() {   //calls click event after a certain time
   
    $(".cke_editor_editor_dialog .cke_dialog_body").addClass("image-dialog");
    $(".cke_editor_editor_dialog .cke_dialog_body").addClass("image-dialog");
    
    if($(".cke_editor_editor_dialog .cke_dialog_body").hasClass("image-dialog")) {
        $(".cke_dialog_body").show();
    }
    if($(".cke_editor_editor_dialog .cke_dialog_body").hasClass("image-dialog")) {
        $(".cke_dialog_body").show();
    }
}, 500);
    } );    
    });
        var obj = $("#cke_120_fileInput").contents().find(".returnImage");
         obj.click("click", function (e) {
            $("#cke_71_textInput").val("s2as1");
        });
    }   
</script>
