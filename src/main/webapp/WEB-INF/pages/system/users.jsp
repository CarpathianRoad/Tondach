<%-- 
    Document   : users
    Created on : Oct 26, 2015, 1:33:19 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<t:adminpage>
    
    <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Користувачі
                        </h1>
                    </div>
                </div>
	<div class="row">
                    <div class="col-lg-10">
                        <div class="table-responsive">
                            <a href="<c:url value="/system/users/add/${category}"/>">
                            <button type="submit" class="btn btn-success">+ Додати користувача</button></a>
                            <table class="article-table table table-bordered table-hover table-striped">
  <thead>
    <tr>
        <th class="text-center">#</th>
      <th class="text-center">Імя</th>
      <th class="text-center">Статус</th>
      <th class="text-center">Роль</th>
      <th class="text-center" style="width:3%; display: none;"></th>
    </tr>
  </thead>
  <tbody>
      <c:forEach items="${users}" var="user">
    <c:set var="count" value="${count + 1}" scope="page"/>
    
    <tr>
      <td class="text-center">${count}</td>
      <td class="text-center">${user.user_name}</td>
      <td class="text-center">
            <c:choose>
                <c:when test="${user.user_enabled == 0}">
                    Не активний
                </c:when>    
                <c:otherwise>
                    Активний
                </c:otherwise>
            </c:choose>
      </td>
      <td class="text-center">
            <c:choose>
                <c:when test="${user.user_role == 0}">
                    Редактор
                </c:when>    
                <c:otherwise>
                    Адміністратор
                </c:otherwise>
            </c:choose>
      </td>
      
      <td class="text-center"><a href="<c:url value="/system/users/edit/${user.user_id}"/>"><img class="edit-delete" src="${Constants.URL}images/edit.png" height="25" width="25"/></a></td>
      <td class="text-center"><a href="<c:url value="/system/users/delete/${user.user_id}"/>"><img class="edit-delete" src="${Constants.URL}images/delete.png" height="25" width="25"/></a></td>
    </tr>
    </c:forEach>
  </tbody>
</table>        
        <a class="back" href="<c:url value="index"/>">Повернутись до головної</a>
      
                           
			</div>
		</div> 
        </div>
</t:adminpage>
