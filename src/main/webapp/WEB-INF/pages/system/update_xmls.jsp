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
        .row.table{
            width:40%;
            padding-left:30%;
        }
    </style>
    <head>

        <!--
            Connect all required css and js files for our dataTable plugin
            in the head of the page so it can download all needed resources
            before the page is loaded.
        -->

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="${Constants.URL}js/jquery-1.12.0.min.js" charset="utf-8"></script>
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/jquery.dataTables.min.css" />
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/dataTables.searchHighlight.css" />
        <script type="text/javascript" src="${Constants.URL}js/jquery.dataTables.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/dataTables.searchHighlight.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/jquery.highlight.js" charset="utf-8"></script>



        <title>Список завантажень</title>
    </head>
    <body>
        <h1>Список завантажень</h1>
        <div class="row table" align="middle">
            <table border="2" id="upload-table" class="display">

                <thead>
                    <tr>
                        <th width="15%">Date</th>
                        <th width="15%">Time</th>
                        <th width="40%">Type</th>
                    </tr>
                    <tr class="tr-head">
                        <th width="15%">Date</th>
                        <th width="15%">Time</th>
                        <th width="40%">Type</th>
                    </tr>
                </thead>

                <!--
                    Get the data from the SystemController and using jQuery
                    set it in the table in a proper way.
                -->

                <tbody>
                    <c:forEach items="${docs}" var="item">
                        <tr class="tr-body">
                            <td align="middle">${item.date}</td>
                            <td align="middle">${item.time}</td>
                            <td align="middle">${item.type}</td>
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
                        "order": [[0, "desc"]],
                        "fixedHeader": true,
                        "searchHighlight": true,
                        columnDefs: [ {
                            targets: [ 0 ],
                            orderData: [ 0, 1 ]
                        }],
                                initComplete: function () {
                                this.api().columns().every(function () {
                                    var column = this;
                                    var select = $('<select><option value=""></option></select>')
                                            .appendTo($(column.header()).empty())
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
                                }
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
