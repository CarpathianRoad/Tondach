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
                <h3>Центр завантажень</h3>
                <c:set var="count" value="1" scope="page" />
                <c:forEach items="${downloads}" var="item">
                    <tr class="table-item">
                        <td class="text-center counter">${count}</td>
                        <td>${item.title}</td>
                        <td class="text-center"><a href="#" data-toggle="modal" data-target="#myModal"><img class="article-buttons" src="${Constants.URL}images/delete.png"  width="20" height="20"/></a></td>

                        <!-- Modal -->

                    <div class="modal fade" id="myModal" role="dialog">
                        <div class="modal-dialog">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title" align="center">Видалення</h4>
                                </div>
                                <div class="modal-body">
                                    <p align="center">Дійсно видалити файл <b>${item.title}</b>?</p>
                                </div>
                                <div class="modal-footer" align="center">
                                    <a href="${Constants.URL}system/deleteFile/${item.id}"><button type="button" class="btn btn-default">Так</button></a>
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                </div>
                            </div>

                        </div>
                    </div>
                    </tr>
                    <c:set var="count" value="${count + 1}" scope="page"/>
                </c:forEach>

                </tbody>

            </table>

        </div>

    </div>

</t:adminpage>
