<%-- 
    Document   : Search
    Created on : Apr 20, 2015, 6:43:47 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:indexpage>
    
    <div class="s-new widthClass">
        
            <div class="all_news">
            </div>        
        <div class="s-clear"></div>
    </div>
</t:indexpage>
 <script>
$(document).ready(function () {
   loadContent("all", "0");
   $.ajaxPrefilter(function( options, originalOptions, jqXHR ) {
    options.async = true;
});
});

function loadButtonInit() {
    $(".load-more-content .btn").click(function(){
        loadContent($(".selected_country").attr("id"), $(this).attr("count"));
    });
}
function loadContent(country, count){
    var type = $("#type").val();
    var menuCat = $("#menu").val();
    $(".loader-block").show();
    
    $.ajax({
            type: "get",
            url: "${Constants.URL}articles/loadсontentforsearch",
            cache: false,    
            data:'&count='+count+'&find=${find}',
            mimeType:"text/html; charset=UTF-8",
            success: function(response){
                
             $(".load-more-content").remove();
             $(response).hide().appendTo(".all_news").fadeIn(1000);
             $(".doNotShow").hide();
             $(".loader-block").hide();
             loadButtonInit();
            },
            error: function(response){      
             loadContent("all", "0");
            }
        });
}
</script>
