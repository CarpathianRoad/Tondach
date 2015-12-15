<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<t:adminpage>
    
    <br><hr><br>
    
    <div class="row">
                    
                    <div class="table-responsive">
                        	
                        	<table class="article-table table table-bordered table-hover table-striped">
                            	<thead>
                                	<tr>
                                    	<th class="text-center" style="width:3%">#</th>
                                    	<th style="width:40%">Область</th>
                                    	<th style="width:3%;"></th>
                                    	<th style="width:3%;"></th>
                                	</tr>
                            	</thead>
                            	<tbody>
                                	<c:set var="count" value="1" scope="page" />
                                	<c:forEach items="${seller}" var="item">
                                            <tr class="table-item">
                                                <td class="text-center counter">${count}</td>
                                                <td>${item.town}</td>
                                                <td class="text-center"><a href="<c:url value="/system/editseller/${item.id}"/>"><img class="article-buttons" src="${Constants.URL}images/edit.png" width="20" height="20"/></a></td>
                                                <td class="text-center"><a href="<c:url value="/system/deleteseller/${item.id}"/>"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>
                                            </tr>
                                    	<c:set var="count" value="${count + 1}" scope="page"/>
                                	</c:forEach>
                            	</tbody>
                        	</table>
                    	</div>
                
    </div>

</t:adminpage>
