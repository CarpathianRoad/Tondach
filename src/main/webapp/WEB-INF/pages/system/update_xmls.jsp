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
            width:40%;
            padding-left:30%;
        }
    </style>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="${Constants.URL}js/jquery-1.12.0.min.js" charset="utf-8"></script>
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/jquery.dataTables.min.css" />
        <script type="text/javascript" src="${Constants.URL}js/jquery.dataTables.min.js" charset="utf-8"></script>




        <title>Список завантажень</title>
    </head>
    <body>
        <h1>Список завантажень</h1>
        <div class="row table" align="middle">
            <table border="2" style="border-collapse:collapse" id="upload-table" class="display">
                <thead>
                    <tr class="tr-head">
                        <th width="15%">Date</th>
                        <th width="15%">Time</th>
                        <th width="40%">Type</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach items="${docs}" var="item">
                        <tr class="tr-body">
                            <td align="middle">${item.date}</td>
                            <td align="middle">${item.time}</td>
                            <td align="middle">${item.type}</td>
                        </tr>
                    </c:forEach>
                </tbody>
                <tfoot>
                    <tr>
                        <th>Date</th>
                        <th>Time</th>
                        <th>Type</th>
                    </tr>
                </tfoot>
            </table>


        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $('#upload-table').DataTable({
                    initComplete: function () {
                        this.api().columns().every(function () {
                            var column = this;
                            var select = $('<select><option value=""></option></select>')
                                    .appendTo($(column.footer()).empty())
                                    .on('change', function () {
                                        var val = $.fn.dataTable.util.escapeRegex(
                                                $(this).val()
                                                );

                                        column
                                                .search(val ? '^' + val + '$' : '', true, false)
                                                .draw();
                                    });

                            column.data().unique().sort().each(function (d, j) {
                                select.append('<option value="' + d + '">' + d + '</option>');
                            });
                        });
                    },
                    "paging": false,
                     "sDom": '<"top"i>rt<"clear">'
                });
            });
        </script>
    </body>

</html>
