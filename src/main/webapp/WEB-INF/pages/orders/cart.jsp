<%-- 
    Document   : cart
    Created on : Dec 9, 2015, 4:02:19 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<t:orderspage>
    <div class="page-header main-page-title">
      <div class="container">
        <h3>Кошик замовлень<c:if test="${sessionScope.carts == null}">  <a type="button" style="margin-left: 50px;" class="btn btn-primary show-items" href="${Constants.URL}orders/goods">Створити нове замовлення</a></c:if></h3>
      </div>
    </div>

                <div class="row">
                    <div class="col-lg-12">
                        <c:if test="${sessionScope.carts == null}">
                            <span class="no-goods">Наразі товарів в замовленні немає.</span>
                        </c:if></h3>
                        <c:if test="${sessionScope.carts != null}">
                            
                        <table class="table table-hover table-bordered">
                            <thead>
                              <tr class="tr-head">
                                <th class="text-center">Артикул</th>
                                <th>Назва</th>
                                <th class="text-center">Одиниці</th>
                                <th class="text-center">Кількість</th>
                                <th class="text-center">Ціна ГРН</th>
                                <th class="text-center">Сума ГРН</th>
                                <th></th>
                              </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="item" items="${sessionScope.carts}">
                                    <tr>
                                      <td class="item-article text-center">${item.item_article}</td>
                                      <td class="item-name">${item.item_name}</td>
                                      <td class="item-unit text-center">${item.item_unit}</td>
                                      <td class="item-price text-center">${item.item_value}</td>
                                      <td class="item-price text-center">${item.item_price}</td>
                                      <td class="item-price text-center">${item.item_summary}</td>
                                      <td class="item-remove text-center"><a href="${Constants.URL}orders/system/remove/${item.item_code}" title="Видалити позицію"><span class="fa fa-times"></span></a></td>
                                    </tr>
                                </c:forEach>
                            </tbody>
                          </table><div style="padding-right: 91px;text-align: right;float: right;width: 10%;" class="modal-summ">${sessionScope.carts.get(fn:length(sessionScope.carts)-1).item_all_summ}</div>
                            <form name="login-form" action="${Constants.URL}orders/complete" method="POST">
                                <label for="comment">Примітка:</label>
                                <textarea class="form-control" rows="5" id="comment" name="descr"></textarea>
                            <a type="button" style="float: left;margin-top: 11px;" class="btn btn-primary show-items" href="${Constants.URL}orders/goods">Повернутись до вибору товарів</a>
                            <div class="order-control" style="float: right;"> 
                                <button href="${Constants.URL}orders/complete" style="    margin-top: 10px;" class="btn btn-success btn-mini sudmitData" type="submit" data-dismiss="modal">Відправити замовлення</button>
                            </div>
                            </form>
                         </c:if>
                    </div>
                </div>
    
</t:orderspage>
