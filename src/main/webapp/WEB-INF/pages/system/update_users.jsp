<%-- 
    Document   : update_users
    Created on : Mar 11, 2016, 4:47:29 PM
    Author     : rollthedrums
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<!DOCTYPE html>
<html>
    <style>
        td{
            padding-left: 5px;
        }
        body{
            font-family: sans-serif;
            text-align: center;
        }
        .sortorder:after {
            content: '\25b2';
        }
        .sortorder.reverse:after {
            content: '\25bc';
        }
        .row.table{
            width:60%;
            padding-left:20%;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/jquery.dataTables.min.css" />
        <script type="text/javascript" src="${Constants.URL}js/jquery.dataTables.min.js" charset="utf-8"></script>
        
        <title>Список веб-користувачів</title>
    </head>
    <body>
        <h1>Список веб-користувачів</h1>
        <div class="row table" align="middle">
            
            <table border="2" style="border-collapse:collapse" id="users-table" class="display">
                <thead>
                    <tr class="tr-head">
                        <th width="10%">Number</th>
                        <th width="60%">Name</th>
                        <th width="10%">Login</th>
                        <th width="10%">Password</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${users}" var="item">
                    <tr class="tr-body">
                        <td align="middle">${item.user_number}</td>
                        <td>${item.user_name}</td>
                        <td align="middle">${item.user_login}</td>
                        <td align="middle">${item.user_password}</td>
                    </tr>
                    </c:forEach>
                </tbody>

            </table>


        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#users-table').DataTable({
                    "paging":   false,
                    "bFilter": false,
                    "order": [[ 0, "desc" ]]
                });
            });
        </script>
    </body>
</html>
