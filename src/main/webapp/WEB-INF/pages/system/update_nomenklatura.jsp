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

        <!--
            Connect all required css and js files for our dataTable plugin
            in the head of the page so it can download all needed resources
            before the page is loaded completely.
        -->

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="${Constants.URL}js/jquery-1.12.0.min.js" charset="utf-8"></script>
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/jquery.dataTables.min.css" />
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/dataTables.searchHighlight.css" />
        <script type="text/javascript" src="${Constants.URL}js/jquery.dataTables.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/dataTables.searchHighlight.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/jquery.highlight.js" charset="utf-8"></script>

        <!--
            Get the data from the SystemController and using jQuery
            set it  in a proper way.
        -->

        <title>Список номенклатури</title>
    </head>
    <body>
        <h1 style="margin-bottom: 10px">Список номенклатури</h1>
        <c:forEach items="${upload_time}" var="item" begin="0" end="0">
            <h2 style="margin-top:10px">${item.date} - ${item.time}</h2>
        </c:forEach>
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
                    <c:forEach items="${stuff}" var="item">
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

                /*Connect dataTable plugin to the table
                 *and then set the properties needed.
                 */

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
