<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <div id="sidebar" class="_1">
        <ul class="subnavigation">
            <li class="level-4">
                <a href="${Constants.URL}why-tondach/enterprise/">Підприємство</a>
                <ul class="subsubnavigation">
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/enterprise/philosophy/">Наша філософія</a>
                    </li>
                    <li class="level-5">
                        <a href="#">Менеджмент</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/enterprise/factories-and-offices/">Заводи та представництва</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/enterprise/jobs-and-careers/">Робота та кар'єра</a>
                    </li>  
                </ul>
            </li>

            <li class="level-4">
                <a href="${Constants.URL}why-tondach/roofing-solution-in-detail/">Покрівельні рішення в деталях</a>
                <ul class="subsubnavigation"></ul>
            </li>
            <li class="level-4">
                <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/">FAQ - часті запитання</a>
                <ul class="subsubnavigation">
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-should-the-builder-to-pay-special-attention-when-choosing-a-roof/">На що повинен будівельник звертати особливу увагу при виборі покрівлі?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/how-important-is-the-roof-in-everyday-life/">На скільки важливим є дах в повсякденному житті?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-adds-value-tondach/">Що додає цінності TONDACH<sup>®</sup>?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-is-the-lifespan-tondach/">Який термін служби TONDACH<sup>®</sup>?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/where-can-i-buy-tondach/">Де я можу придбати TONDACH<sup>®</sup>?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/where-can-i-find-ready-made-objects-tondach/">Де я можу знайти готові об'єкти TONDACH?</a>
                    </li>

                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/">Які навантаження повинен витримувати дах?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/reconstructed-roof/">Необхідна реконструкція даху?</a>
                    </li>
                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/tondach-is-the-ideal-roof/">Яка вага покрівлі?</a>
                    </li>



                    <li class="level-5">
                        <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/benefits-of-pitched-roof/">Переваги скатного даху</a>
                    </li>
                </ul>
            </li>
            <li class="level-4">
                <a href="${Constants.URL}why-tondach/33-year-warranty/">33 роки гарантії</a>
                <ul class="subsubnavigation"></ul>
            </li>
            <li class="level-4">
                <a href="#">naturplus - знак якості</a>
                <ul class="subsubnavigation"></ul>
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
        <li class="active">Новини</li>


        <li></li>
    </ul>
    <br><br>
    <div id="content">
        <h1>
            Новини та оновлення
        </h1>

        <ul class="news" data-limit="5" data-nodes="18">
            <c:forEach items="${article}" var="item">
                <li class="reloaded" style="display: list-item;"> 
                    <div class="preview-image">

                        <div class="image">
                            <a href="${Constants.URL}article/full/${item.article_id}"><img src="${Constants.URL}files/avatars/${item.image}" width="200" height="147" alt="" title=""></a>		</div>
                    </div>
                    <div class="main-column">
                        <h2>
                            <a href="${Constants.URL}article/full/${item.article_id}/">${item.article_title}</a>
                        </h2><br>
                        ${item.article_text}...
                        <a href="${Constants.URL}article/full/${item.article_id}/" style="color:#C00;"><br>Докладніше »</a>
                    </div>
                    <div class="clear"></div>
                </li>
            </c:forEach>
        </ul>
    </div>
</t:indexpage>

    <script type="text/javascript">
        $(".main-column iframe").attr('style', 'display:none');
    </script>