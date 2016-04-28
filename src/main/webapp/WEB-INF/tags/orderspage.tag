<%-- 
    Document   : archive_page
    Created on : Jun 26, 2015, 9:03:07 PM
    Author     : kiwi
--%>

<%@tag description="Oblenergo - Admin page" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>
<c:if test="${sessionScope.user == null && pageContext.request.servletPath.substring(pageContext.request.servletPath.lastIndexOf('/')) != '/Login.jsp'}">
    <style>
        body {
            display:none;
        }
    </style>
    <script>window.location.href = "${Constants.URL}orders/login";</script>
</c:if>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Веб-замовлення</title>
    <link rel="icon" href="${Constants.URL}img/favicon.ico" type="image/x-icon">
    <link href="${Constants.URL}orders/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <link href="${Constants.URL}orders/css/main.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="${Constants.URL}orders/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

<nav class="navbar navbar-own">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
        <a class="navbar-brand" href="#"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="main-header-title">
      <ul class="nav nav-pills navbar-left">
        <li id="index">
            <a href="<c:url value="/orders/index" />">
                <span>Список замовлень</span>
            </a>
        </li>
      </ul>
      <ul class="nav nav-pills navbar-right">
          <li class="shopping" id="cart"><a href="<c:url value="/orders/cart" />" class="btn-shopping"><i class="fa fa-shopping-cart"></i><span>Позицій: ${fn:length(sessionScope.carts)}   Сума: 
                      <c:choose>
                        <c:when test="${sessionScope.carts == null}">
                            0.0
                        </c:when>    
                        <c:otherwise>
                            ${sessionScope.carts.get(fn:length(sessionScope.carts)-1).item_all_summ}
                        </c:otherwise>
                    </c:choose>
                  </span></a></li>
          <li><a href="<c:url value="/orders/system/logout.do" />" class="btn-exit">Вихід</a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    <div class="container">
      <jsp:doBody/>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="${Constants.URL}orders/js/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="${Constants.URL}orders/js/ie10-viewport-bug-workaround.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            if('${Constants.URL}' === '/') {
                var url = window.location.href.split('/')[3];
            }
            else {
                var url = window.location.href.split('/')[4];
            }
            if(url === 'panel' || url === 'index' || url === 'main' || url === 'orders') {
                $("#index").addClass('active');
            }
            else {
                $("#"+url).addClass('active');
            }
        });
    </script>
  </body>
</html>
