<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<t:adminpage>
    <style>
        #news button{
            background-color: white !important;
            color: darkred !important;
            border-color: white !important;
        }
    </style>
    <br><hr><br>
    
    <div class="row">
                    
                    <div class="table-responsive">
                        	<div class="add-button-panel">
                                    <a id="news" href="${Constants.URL}system/add">
                                        <button type="submit" class="btn btn-success">Додати новину</button>
                                    </a>
                                </div>
                                        
                        	<br>
                        	<table class="article-table table table-bordered table-hover table-striped">
                            	<thead>
                                	<tr>
                                    	<th class="text-center" style="width:3%">#</th>
                                    	<th style="width:40%">Заголовок</th>
                                    	<th style="width:3%;"></th>
                                    	<th style="width:3%;"></th>
                                	</tr>
                            	</thead>
                            	<tbody>
                                	<c:set var="count" value="1" scope="page" />
                                	<c:forEach items="${article}" var="item">
                                            <tr class="table-item">
                                                <td class="text-center counter">${count}</td>
                                                <td>${item.article_title}</td>
                                                <td class="text-center"><a href="<c:url value="/system/edit/${item.article_id}"/>"><img class="article-buttons" src="${Constants.URL}images/edit.png" width="20" height="20"/></a></td>
                                                <td class="text-center"><a href="<c:url value="/system/delete/${item.article_id}"/>"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>
                                            </tr>
                                    	<c:set var="count" value="${count + 1}" scope="page"/>
                                	</c:forEach>
                            	</tbody>
                        	</table>
                    	</div>
                
    </div>

</t:adminpage>
