<%-- 
    Document   : orders
    Created on : Nov 24, 2015, 11:09:23 AM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<t:orderspage>
    
    <div class="page-header main-page-title second-order-title">
      <div class="container">
        <h3>Список замовлень  <a type="button" style="margin-left: 50px;" class="btn btn-primary show-items" href="${Constants.URL}orders/goods">Створити нове замовлення</a></h3> 
      </div>
    </div>
     <div class="row">
                    <div class="col-lg-9">
                        <c:if test="${empty orders}">
                            <span class="no-goods">Ви ще нічого не замовляли.</span>
                        </c:if>
                        <c:if test="${!empty orders}">
                            
                        <table class="table table-hover table-bordered table-orders">
                            <thead>
                              <tr class="tr-head">
                                <th class="text-center">Номер</th>
                                <th class="text-center">Партнер</th>
                                <th class="text-center">Дата</th>
                                <th class="text-center" style="width: 17%;">Кількість товарів</th>
                                <th class="text-center">Сумма грн.</th>
                                <th class="text-center"></th>
                              </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="order" items="${orders}">
                                    <tr title="Переглянути замовлення" order-id="${order.order_id}" order-summ="${order.order_summary}" order-date="${fn:replace(order.order_date, '/', '.')}" order-descr="${fn:escapeXml(order.order_descr)}" items-html="<c:forEach var="cart" items="${order.items}"><tr><td class='text-center'>${cart.item_article}</td><td>${fn:escapeXml(cart.item_name)}</td><td class='text-center'>${cart.item_value}</td><td class='text-center'>${cart.item_price}</td><td class='text-center'>${cart.item_summary}</td></tr></c:forEach>">
                                      <td class="text-center">${order.order_id}</td>
                                      <td class="text-center">${order.order_partner_name}</td>
                                      <td class="text-center">${fn:replace(order.order_date, '/', '.')}</td>
                                      <td class="text-center">${fn:length(order.items)}</td>
                                      <td class="text-center">${order.order_summary}</td>
                                      <td title="Видалити замовлення" class="item-remove text-center"><a href="${Constants.URL}orders/system/remove/order/${order.order_id}"><span class="fa fa-times"></span></a></td>
                                    
                                    </tr>
                                </c:forEach>
                            </tbody>
                          </table>
                         </c:if>
                    </div>
                </div>
    <div id="showItems" class="modal fade" role="dialog">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">Замовлення №</h4>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                       <table class="table table-hover table-bordered table-items">
                            <thead>
                              <tr class="tr-head">
                                <th class="text-center">Артикул</th>
                                <th>Назва</th>
                                <th class="text-center" style="width: 9%;">Кількість</th>
                                <th class="text-center" style="width: 10%;">Ціна ГРН</th>
                                <th class="text-center">Сума ГРН</th>
                              </tr>
                            </thead>
                            <tbody>
                            </tbody>
                        </table>
                        <div class="modal-summ"></div>
                        <label>Примітка:</label>
                        <div class="modal-descr"></div>
                    </div>
                </div>
          </div>
        </div>
    </div>
</t:orderspage>
<script>
    $(".table-orders tr td:not(.item-remove)").click(function(){
        
        $(".table-items tbody").html("");
        $("#showItems .modal-summ").html("");
        $("#showItems .modal-title").html("");
        $("#showItems .modal-descr").html("");
        
        $('#showItems').modal('toggle');
        $("#showItems .modal-summ").html($(this).parent("tr").attr("order-summ"));
        $("#showItems .modal-descr").html($(this).parent("tr").attr("order-descr"));
        $("#showItems .modal-title").html("Замовлення №"+ $(this).parent("tr").attr("order-id") + "  -  " + $(this).parent("tr").attr("order-date"));
        $(".table-items tbody").html($(this).parent("tr").attr("items-html"));
    });
</script>