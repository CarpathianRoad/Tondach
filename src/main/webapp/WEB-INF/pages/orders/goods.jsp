<%-- 
    Document   : index
    Created on : Oct 22, 2015, 5:38:11 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<t:orderspage>
    <div class="page-header main-page-title">
      <div class="container">
        <h3>Вибір позицій</h3>
      </div>
    </div>

                <div class="row">
                    <div class="col-lg-3 filters">
                        <div class="panel panel-default"><a id="all" class="list-group-item first active-item" data-toggle="collapse" href="#all-items" aria-expanded="true">Всі товари</a></div>
                       ${list}
                    </div>
                    <div class="col-lg-9 all-goods">
                        <div class="pre-loader">
                            <div class="loader">Loading...</div>
                        </div>
                        <table class="table table-hover table-bordered">
                            <thead>
                              <tr class="tr-head">
                                <th class="text-center" style="width:10%">Артикул</th>
                                <th style="width:50%">Назва</th>
                                <th class="text-center" style="width:10%">Одиниці</th>
                                <th class="text-center" style="width:10%">Ціна ГРН</th>
                                <th class="text-center" style="width:1%"></th>
                              </tr>
                            </thead>
                            <tbody>
                                
                            </tbody>
                          </table>
                    </div>
                </div>
                       
    <div id="shureModal" class="modal fade" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Вибір кількості</h4>
                </div>
                <div class="modal-body">
                    <table class="table borderless">
                        <tr><td><label for="inputlg">Артикул: </label></td><td class="article-label"></td></tr>
                        <tr><td><label for="inputlg">Назва: </label></td><td><span class="shopping-title"></span></td></tr>
                        <tr><td><label for="inputlg">Кількість:</label></td><td><input class="cart-item form-control" name="value" id="value" type="number" min="1" >
                    <button class="btn btn-primary btn-mini sudmitData" type="submit" id="add-to-cart">ОК</button></td></tr>
                    </table>
                        <input class="cart-item" name="article" id="article" type="hidden" />
                        <input class="cart-item" name="name" id="name" type="hidden" />
                        <input class="cart-item" name="code" id="code" type="hidden" />
                        <input class="cart-item" name="price" id="price" type="hidden" />
                        <input class="cart-item" name="unit" id="unit" type="hidden" />
                        <input class="cart-item" name="xml_date" id="xml_date" type="hidden" />
                        <span class="validation"></span>
                    
                </div>
          </div>
        </div>
    </div>
</t:orderspage>
<script>
    $(document).ready(function () {
        loadContent("default", "default", 50, 1);
    });
    $(".filters .list-group-item").click(function(){
        $('.pre-loader').show();
        $(".filters .list-group-item").removeClass("active-item");
        $(this).addClass("active-item");
            
            if($(this).hasClass("first")) {
                var category1 = $(this).html();
                if($(this).attr("id") === "all") {
                    category1 = "default";
                }
                loadContent(category1, "default", 50, 1);
            }
            else if($(this).hasClass("second")) {
                loadContent("default", $(this).html(), 50, 1);
            }
    });
    
    function loadContent(category1, category2, count, page) {
        $(".pre-loader").show();
        category1 = category1 !== "" ? category1 : "default";
        category2 = category2 !== "" ? category2 : 'default';
        $.ajax({
            type: "get",
            url: "${Constants.URL}orders/system/getContent",
            cache: false,    
            data:'category1='+category1.replace('+','%2b')+'&category2='+category2.replace('+','%2b')+'&count='+count+'&page='+page,
            mimeType:"text/html; charset=UTF-8",
            success: function(response){
             $(".all-goods tbody").html(response);
             initPage();
             $(".pre-loader").hide();
            },
            error: function(response){      
             console.log(response);
            }
        });
    }
    function initPage(){
        $(".pagination a").click(function() {
            var currPage = $(this).html();
            var currFilter = $(".active-item");
            var category1 = "default";
            var category2 = "default";
            if($(currFilter).hasClass("first")) {
                if($(currFilter).attr("id") !== "all") {
                    category1 = $(currFilter).html();
                }
            }
            else if($(currFilter).hasClass("second")) {
                category2 = $(currFilter).html();
            }
            loadContent(category1, category2, 50, currPage);
        });
        
        $("#add-to-cart").unbind('click').bind('click', function () {
            if(!$("#value").val()) {
                    $(".validation").html("Оберіть хоча б одну одиницю товару.")
            }
            else if($("#value").val().indexOf('-') !== -1) {
                $(".validation").html("Доступні тільки додатні значення.")
            }
            else if($("#value").val().charAt(0) === "0") {
                $(".validation").html("Мінімальна кількість товару - 1.")
            }
            else {
                $.ajax({
                    type: "get",
                    url: "${Constants.URL}orders/system/ajax/addToCart",
                    cache: false,    
                    data:'article='+$("#article").val()+'&name='+$("#name").val()+'&code='+$("#code").val()+'&price='+$("#price").val()+'&value='+$("#value").val()+'&unit='+$("#unit").val()+'&xml_date='+$("#xml_date").val(),
                    success: function(response){
                        $("#shureModal").modal("hide");
                        var resp = response.split("|");
                        $(".btn-shopping span").html("Позицій: " + resp[0] + "  Сума: " + resp[1]);
                    }, 
                    error: function(response){      
                        console.log(response);
                    }
                });
            }
        });
        
        $(".to-shopping-cart").click(function(){
            $(".cart-item").val("");
            $(".validation").html("");
            $("#value").val("1");
            $("#shureModal .shopping-title").html("");
            $("#shureModal .shopping-title").html($(this).closest("tr").find(".item-name").html());
            $("#article").val($(this).closest("tr").find(".item-article").html());
            $(".article-label").html($(this).closest("tr").find(".item-article").html());
            $("#name").val($(this).closest("tr").find(".item-name").html());
            $("#code").val($(this).closest("tr").attr("code"));
            $("#price").val($(this).closest("tr").find(".item-price").html());
            $("#unit").val($(this).closest("tr").find(".item-unit").html());
            $("#xml_date").val($(this).closest("tr").attr("xmldate"));
            
       
        });
    } $('body').keypress(function (e) {
                var key = e.which;
                if(key === 13)
                {
                   $("#add-to-cart").click();
                }
            }); 
</script>