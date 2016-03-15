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
            width:90%;
            padding-left:5%;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="${Constants.URL}js/jquery-1.12.0.min.js" charset="utf-8"></script>
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/jquery.dataTables.min.css" />
        <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/plug-ins/1.10.11/features/searchHighlight/dataTables.searchHighlight.css" />
        <script type="text/javascript" src="${Constants.URL}js/jquery.dataTables.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="//cdn.datatables.net/plug-ins/1.10.11/features/searchHighlight/dataTables.searchHighlight.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="//bartaz.github.io/sandbox.js/jquery.highlight.js" charset="utf-8"></script>



        <title>Список номенклатури</title>
    </head>
    <body>
        <h1>Список номенклатури</h1>
        <div class="row table" align="middle">
            <table border="2" id="upload-table" class="display">
                
                <thead>
                    <tr class="tr-head">
                        <th width="5%">Code</th>
                        <th width="10%">Article</th>
                        <th width="15%">Category1</th>
                        <th width="15%">Category2</th>
                        <th width="40%">Name</th>
                        <th width="5%">Unit</th>
                        <th width="5%">Price grn</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${dobro}" var="item">
                        <tr class="tr-body">
                            <td align="middle">${item.code}</td>
                            <td align="middle">${item.article}</td>
                            <td align="middle">${item.category_1}</td>
                            <td align="middle">${item.category_2}</td>
                            <td align="left">${item.name}</td>
                            <td align="middle">${item.unit}</td>
                            <td align="middle">${item.price}</td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>


        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                var table = $('#upload-table').DataTable({
                    "order": [[0, "asc"]],
                    "fixedHeader": true,
                    "searchHighlight": true
                });
                $('.dataTables_filter input[type="search"]').attr('placeholder', 'Search...').css({'width': '250px', 'display': 'inline-block'});
                $('.dataTables_length').find('br').remove();
                $('.dataTables_length').attr('style', 'margin-bottom:20px');
                $('.dataTables_length').find('label').css({'display': 'block', 'padding-right': '20px'});

                $('#users-table').on(('mouseover', 'tr', function () {
                    $(this).find('th').css({'color': 'red'});
                }));
                table.on('draw', function () {
                    var body = $(table.table().body());

                    body.unhighlight();
                    body.highlight(table.search());
                });
            });
        </script>
    </body>

</html>
