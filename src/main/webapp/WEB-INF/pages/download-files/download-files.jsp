<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Файли для завантаження - природньо красиві і довговічні покрівлі </title>

    <div id="sidebar" class="_1">
        <ul class="subnavigation">
            <li class="level-4 active">
                <a href="${Constants.URL}download-files/">Покрівельники</a>
                <ul class="subsubnavigation">
                    <li class="level-5">
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
    <div class="content files-list" style="float: right;width: 675px;">
        <h2>Файли для завантаження</h2>
        <div style="margin: 20px;"><p style="text-align: center;"><span>Тут ви можете завантажити каталоги, сертифікати, технічну та рекламну документацію.</span></p></div>

        <div>
            <h3><a href="${Constants.URL}download-files/quality/">Сертифікати</a></h3><br/>
            <ul>
                <c:forEach items="${cert}" var="item">
                    <li><img style="border: 0px; vertical-align: middle;" class="wf_file_icon" src="${Constants.URL}css/icons/jpg.png" alt="jpg" /> <a href="${Constants.URL}files/downloads/${item.url}" target="_blank" class="wf_file"><span class="wf_file_text">${item.title}</span> </a><span class="wf_file_size" style="margin-left: 5px;">${item.size}</span></li>
                    </c:forEach>
            </ul></div>

        <div>
            <h3><a href="${Constants.URL}download-files/bwk/">Плівка від BWK</a></h3><br/>
            <ul>
                <c:forEach items="${bwk}" var="item">
                    <li><img style="border: 0px; vertical-align: middle;" class="wf_file_icon" src="${Constants.URL}css/icons/pdf.png" alt="jpg" /> <a href="${Constants.URL}files/downloads/${item.url}" target="_blank" class="wf_file"><span class="wf_file_text">${item.title}</span> </a><span class="wf_file_size" style="margin-left: 5px;">${item.size}</span></li>
                </c:forEach>`
            </ul></div>

        <div>
            <h3><a href="${Constants.URL}download-files/extras/">Додаткові матеріали</a></h3><br/>
            <ul>
                <c:forEach items="${extra}" var="item">
                    <li><img style="border: 0px; vertical-align: middle;" class="wf_file_icon" src="${Constants.URL}css/icons/pdf.png" alt="jpg" /> <a href="${Constants.URL}files/downloads/${item.url}" target="_blank" class="wf_file"><span class="wf_file_text">${item.title}</span> </a><span class="wf_file_size" style="margin-left: 5px;">${item.size}</span></li>
                    </c:forEach>
            </ul></div>

        <div>
            <h3><a href="${Constants.URL}download-files/advertising/">Рекламні матеріали</a></h3><br/>
            <ul>
                <c:forEach items="${advert}" var="item">
                    <li><img style="border: 0px; vertical-align: middle;" class="wf_file_icon" src="${Constants.URL}css/icons/archive.png" alt="jpg" /> <a href="${Constants.URL}files/downloads/${item.url}" target="_blank" class="wf_file"><span class="wf_file_text">${item.title}</span> </a><span class="wf_file_size" style="margin-left: 5px;">${item.size}</span></li>
                    </c:forEach>
            </ul></div>
    </t:indexpage>