<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Сертифікати якості - природньо красиві і довговічні покрівлі </title>

    <div id="sidebar" class="_1">
        <ul class="subnavigation">
            <li class="level-4 active">
                <a href="${Constants.URL}download-files/">Покрівельники</a>
                <ul class="subsubnavigation">
                    <li class="level-5 active">
                        <a href="${Constants.URL}download-files/quality/">Сертифікати якості</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}download-files/advertising/">Рекламні матеріали</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}download-files/extras/">Додаткові матеріали</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}download-files/bwk/">Плівки від BWK</a>
                    </li>
                </ul>
            </li>
        </ul>
        <ul class="highlights">
            <li>
                <div class="image">
                    <a href="${Constants.URL}products/roofing/color-palette/"><img src="${Constants.URL}media/1025/Farbenvielfalt_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                    <a href="${Constants.URL}products/roofing/color-palette/">Спектр кольорів TONDACH<sup>®</sup></a>
                </div>
            </li>
            <li>
                <div class="image">
                    <a href="${Constants.URL}why-tondach/33-year-warranty/"><img src="${Constants.URL}media/1067/highlight-garantie_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                    <a href="${Constants.URL}why-tondach/33-year-warranty/">33 роки гарантії</a>
                </div>
            </li>


            <li>
                <div class="image">
                    <a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/"><img src="${Constants.URL}media/1351/highlight-sulm-feuer_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                    <a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/">Якщо реставрувати, то з TONDACH<sup>®</sup></a>
                </div>
            </li>




            <li>
                <div class="image">
                    <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/"><img src="${Constants.URL}media/1062/highlight-dachsanierung_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                    <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/">Ваш дах в належному стані?</a>
                </div>
            </li>
        </ul>
    </div>


    <style>
        ul.breadcrumb {
            margin: 0;
            margin-left: 232px;
            font-size: 12px;
            overflow: hidden;
            list-style-type: none;
            margin-top: 34px;
        }
        ul.breadcrumb li a {
            color: #b2b2b2;
        }
        ul.breadcrumb li {
            float: left;
            padding: 0 7px 0 14px;
            background: url(${Constants.URL}css/images/sep_breadcrumbs.png) no-repeat 0 center;
            line-height: 17px;
        }
        ul.breadcrumb li a:hover {
            color: #bd1220;
            text-decoration: none;
        }
        ul.breadcrumb li:first-child { padding-left: 0;background: none; }
    </style>

    <ul class="breadcrumb">

        <li><a href="${Constants.URL}index">Tondach</a></li>
        <li><a href="${Constants.URL}download-files/">Файли для завантаження</a></li>


        <li class="active">Сертифікати якості</li>
    </ul>

    <div id="content" class="files-list">
        <div class="imageTop">
            <div class="image">

            </div>
        </div>
        <h1>
            Сертифікати якості
        </h1>
        <div>


            <div style="margin-bottom: 20px; display: inline-block; width: 100%;">
                <div style="width: 50%; float: left;">
                    <div>
                        <ul>
                            <c:forEach items="${cert}" var="item">
                                <li><img style="border: 0px; vertical-align: middle;" class="wf_file_icon" src="${Constants.URL}css/icons/jpg.png" alt="jpg" /> <a href="${Constants.URL}files/downloads/${item.url}" target="_blank" class="wf_file" download><span class="wf_file_text">${item.title}</span> </a><span class="wf_file_size" style="margin-left: 5px;">${item.size}</span></li>
                                </c:forEach>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</t:indexpage>