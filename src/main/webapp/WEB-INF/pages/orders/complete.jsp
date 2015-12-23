<%-- 
    Document   : complate
    Created on : Dec 8, 2015, 5:32:45 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<t:orderspage>
    <div class="page-header main-page-title">
      <div class="container">
      </div>
    </div>

                <div class="row">
                    <div class="col-lg-12">
                        <div class="main-text-block">
                            Ваше замовлення прийнято і буде оброблено <br/>
                            Зачекайте хвилинку.<br/>
                            <img class="loading-gif" src="${Constants.URL}orders/img/loading-x.gif" />
                            <form name="login-form" id="descr-form" action="${Constants.URL}orders/sending" method="POST" style="display: none">
                                <input  type="hidden" value="${descr}" name="descr"/>
                            </form>
                        </div>
                    </div>
                </div>
</t:orderspage>
<script>
    $(document).ready(function() {
        setTimeout(function() { 
            $( "#descr-form" ).submit();
        }, 1000);
    });
</script>

