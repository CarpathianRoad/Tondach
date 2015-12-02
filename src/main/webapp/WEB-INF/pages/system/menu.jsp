<%-- 
    Document   : menu
    Created on : Oct 26, 2015, 1:33:05 PM
    Author     : kiwi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<t:adminpage>
    
    <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Меню
                        </h1>
                    </div>
                </div>

                <div class="row">
                    <div class="col-lg-12">
                        
                        <div class="list-group">
                            ${menuList}
                        </div>
                    </div>
                </div>
</t:adminpage>
