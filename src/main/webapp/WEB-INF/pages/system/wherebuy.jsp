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
                                    	<th style="width:5%">Область</th>
                                        <th style="width:5%">Обласний центр</th>
                                    	<th style="width:1%;">Кількість</th>
                                	</tr>
                            	</thead>
                            	<tbody>
                                	<c:forEach items="${seller}" var="item">
                                            <tr class="table-item">
                                                <td><a href="${Constants.URL}system/editseller/${item.id}">${item.town}</a></td>
                                                <td>${item.capital}</td>
                                                <td class="text-center">${item.amount}</td>
                                            </tr>
                                	</c:forEach>
                            	</tbody>
                        	</table>
                    	</div>
                
    </div>

</t:adminpage>
