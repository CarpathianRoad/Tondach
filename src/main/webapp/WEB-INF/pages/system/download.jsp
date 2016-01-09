<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<t:adminpage>
    <style>
        #download button{
            background-color: white !important;
            color: darkred !important;
            border-color: white !important;
        }
    </style>
    <br><hr>

    <div class="row">

        <div class="dropdown">
            <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">Додати файл
                <span class="caret"></span></button>
            <ul class="dropdown-menu">
                <li><a href="${Constants.URL}system/addCertificate">Сертифікат</a></li>
                <li><a href="${Constants.URL}system/addBWK">Плівка BWK</a></li>
                <li><a href="${Constants.URL}system/addExtra">Додаткове</a></li>
                <li><a href="${Constants.URL}system/addAdvertising">Реклама</a></li>
            </ul>
        </div>
        <div class="table-responsive">


            <br>
            <table class="article-table table table-bordered table-hover table-striped">
                <thead>
                    <tr>
                        <th class="text-center" style="width:3%">#</th>
                        <th style="width:40%">Назва</th>
                        <th style="width:3%;"></th>
                    </tr>
                </thead>
                <tbody>
                    <h3>Сертифікат</h3>
                <c:set var="count" value="1" scope="page" />
                <c:forEach items="${cert}" var="item">
                    <tr class="table-item">
                        <td class="text-center counter">${count}</td>
                        <td>${item.title}</td>
                        <td class="text-center"><a href="<c:url value="/system/deleteCert/${item.id}"/>"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>
                    </tr>
                    <c:set var="count" value="${count + 1}" scope="page"/>
                </c:forEach>
                    </tbody>
                
            </table>
                
                    <br>
            <table class="article-table table table-bordered table-hover table-striped">
                <thead>
                    <tr>
                        <th class="text-center" style="width:3%">#</th>
                        <th style="width:40%">Назва</th>
                        <th style="width:3%;"></th>
                    </tr>
                </thead>
                <tbody>
                    <h3>Плівка від BWK</h3>
                    <c:set var="count" value="1" scope="page" />
                <c:forEach items="${bwk}" var="item">
                    <tr class="table-item">
                        <td class="text-center counter">${count}</td>
                        <td>${item.title}</td>
                        <td class="text-center"><a href="<c:url value="/system/deleteBWK/${item.id}"/>"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>
                    </tr>
                    <c:set var="count" value="${count + 1}" scope="page"/>
                </c:forEach>
                    </tbody>
                
            </table>
                    
                
                    <br>
            <table class="article-table table table-bordered table-hover table-striped">
                <thead>
                    <tr>
                        <th class="text-center" style="width:3%">#</th>
                        <th style="width:40%">Назва</th>
                        <th style="width:3%;"></th>
                    </tr>
                </thead>
                <tbody>
                    <h3>Додаткові матеріали</h3>
                    <c:set var="count" value="1" scope="page" />
                <c:forEach items="${extra}" var="item">
                    <tr class="table-item">
                        <td class="text-center counter">${count}</td>
                        <td>${item.title}</td>
                        <td class="text-center"><a href="<c:url value="/system/deleteExtra/${item.id}"/>"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>
                    </tr>
                    <c:set var="count" value="${count + 1}" scope="page"/>
                </c:forEach>
                    </tbody>
                
            </table>
                
                    <br>
            <table class="article-table table table-bordered table-hover table-striped">
                <thead>
                    <tr>
                        <th class="text-center" style="width:3%">#</th>
                        <th style="width:40%">Назва</th>
                        <th style="width:3%;"></th>
                    </tr>
                </thead>
                <tbody>
                <h3>Рекламні матеріали</h3>
                    <c:set var="count" value="1" scope="page" />
                <c:forEach items="${advert}" var="item">
                    <tr class="table-item">
                        <td class="text-center counter">${count}</td>
                        <td>${item.title}</td>
                        <td class="text-center"><a href="<c:url value="/system/deleteAdvert/${item.id}"/>"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>
                    </tr>
                    <c:set var="count" value="${count + 1}" scope="page"/>
                </c:forEach>
        </tbody>
                
            </table>
        </div>

    </div>
</t:adminpage>