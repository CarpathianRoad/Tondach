<%@tag description="Tondach indexpage" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>
<jsp:useBean id="Helpers" class="ua.aits.tondach.functions.Helpers" scope="session"/>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="uk-UA" lang="uk-UA">
    <head>
        <title>Tondach - природньо красиві і довговічні покрівлі </title>
        <style>#dialog-box{display:none;}</style>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta http-equiv="content-language" content="uk-UA" />
        <meta http-equiv="x-ua-compatible" content="IE=edge" />
        <meta name="robots" content="index, follow" />
        <meta name="revisit-after" content="7 days" />
        <meta name="description" content="Ваш дах з TONDACH. Будівництво та реконструкція даху з класичною або сучасною покрівлею. Покрівля TONDACH - ідеальне рішення для природного потенціалу та життя." />
        <meta name="language" content="uk-UA" />
        <link rel="icon" href="${Constants.URL}orders/img/favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/style.css" />
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/second-style.css" />
        <!--[if IE 7]><link rel="stylesheet" type="text/css" href="/css/ie7.css" /><![endif]-->
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/print.css" media="print" />
        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/CultivContactForm.css" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>
        <script type="text/javascript">
    //<![CDATA[
            var lightbox_txt = {previous: "", next: "", close: "", xhrError: "", imgError: ""};
            //]]>
        </script>
        <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false" charset="utf-8">
        </script>


        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="${Constants.URL}system/js/bootstrap.min.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <!-- <script src="${Constants.URL}system/js/ie10-viewport-bug-workaround.js"></script> -->
        <script type="text/javascript" src="${Constants.URL}js/js.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/functions.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/bootstrap.min.js" charset="utf-8"></script>
        <script type="text/javascript" src="${Constants.URL}js/jquery.scrollTo-min.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/jquery.fancybox-1.3.5.pack.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/jquery.qtip.min.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/gallery.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/modernizr.custom.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/scrollable.autoscroll.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/scrollable.js"></script>
        <script type="text/javascript" src="${Constants.URL}js/scrollable.navigator.js"></script>
        <script type="text/javascript">
    //<![CDATA[
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-41275338-1']);
            _gaq.push(['_trackPageview']);
            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();
            //]]>
        </script>  </head>
    <body>

        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-36472673-1', 'auto');
            ga('send', 'pageview');

        </script>
        <div id="wrapper">
            <div id="header">
                <ul class="tabs">
                    <li id="home">
                        <a href="${Constants.URL}index">Головне меню</a>
                    </li>
                    <li id="where-buy">
                        <a href="${Constants.URL}where_buy/">Де придбати</a>
                    </li>
                    <li id="slaters">
                        <a href="${Constants.URL}slaters">Покрівельники</a>
                    </li>
                    <li id="riders">
                        <a href="${Constants.URL}riders/">Перевізники</a>
                    </li>
                </ul><!-- BEGIN LivePerson Button Code -->
                <div style="display:none;"><div id="lpButDivID-1372848083"></div><script type="text/javascript" charset="UTF-8" src=
                                                                                         "https://server.iad.liveperson.net/hc/29238624/?cmd=mTagRepstate&amp;site=29238624&amp;buttonID=12&amp;divID=lpButDivID-1372848083&amp;bt=1&amp;c=1">
                    </script> <!-- END LivePerson Button code --></div>
                <!---->

                <form class="searchform" method="get" action="${Constants.URL}search">
                    <fieldset>
                        <input class="text" type="text" value="Пошук" title="Пошук" name="find" /><input class="btn" type="submit" value="Пошук" />
                    </fieldset>
                </form>

            </div>
            <div id="inner">
                <div class="main">
                    <div class="slogan" style="display:none">

                        <link rel="stylesheet" type="text/css" href="${Constants.URL}css/liMarquee.css"></script>
                            <script type="text/javascript" src="${Constants.URL}scripts/liMarquee.js"></script>
                            <script type="text/javascript">
                                        $(document).ready(function () {
                                            $('.str_wrap').liMarquee({
                                                direction: 'left',
                                                loop: -1,
                                                scrolldelay: 100,
                                                scrollamount: 50,
                                                circular: false,
                                                drag: false
                                            });
                                        });
                            </script>
                            <div class="str_wrap"><p><a style="text-decoration: none !important;" href="/where-buy/"> </a></p> </div>


                    </div>
                    <div id="innerHeader">
                        <div class="logo">
                            <a href="${Constants.URL}index"><img src="${Constants.URL}css/images/logo.png" alt="" /></a>
                        </div>
                        <ul class="navigation">
                            <li class="level-3" id="why-tondach">
                                <a href="${Constants.URL}why-tondach/roofing-solution-in-detail/">Чому Tondach</a>
                            </li>
                            <li class="level-3" id="roof-restoration">
                                <a href="${Constants.URL}roof-restoration/">Реставрація даху</a>
                            </li>
                            <li class="level-3" id="products">
                                <a href="${Constants.URL}products/">Товари</a>
                                <div class="nav-products">
                                    <div class="left">
                                        <span class="headline">Товари</span> <span class="description">Дизайн і функціональність покрівлі.</span>
                                    </div>
                                    <div class="right">
                                        <ul>
                                            <li>
                                                <div class="image">
                                                    <a href="${Constants.URL}products/roofing-solution-in-detail/"><img src=
                                                                                                                        "${Constants.URL}css/products/Navigationsbild_category_small.png" width="60"
                                                                                                                        height="30" alt="" title="" /></a>
                                                </div><a class="arrow" href="${Constants.URL}products/roofing-solution-in-detail/">Покрівельні рішення</a>
                                            </li>
                                            <li>
                                                <div class="image">
                                                    <a href="${Constants.URL}products/gallery/"><img src=
                                                                                                     "${Constants.URL}css/products/Frau-mit-Weinglas_category_small.png" width=
                                                                                                     "60" height="30" alt="" title="" /></a>
                                                </div><a class="arrow" href="${Constants.URL}products/gallery/">Покрівля</a>
                                            </li>
                                            <li>
                                                <div class="image">
                                                    <a href="${Constants.URL}Produkte/Vollkeramisches-Dachzubehoer"><img src=
                                                                                                                         "${Constants.URL}css/products/Rohr_category_small.png" width="60" height="30"
                                                                                                                         alt="" title="" /></a>
                                                </div><a class="arrow" href="${Constants.URL}products/ceramic-roofing-accessories/">Керамічні аксесуари</a>
                                            </li>
                                            <li>
                                                <div class="image">
                                                    <a href="${Constants.URL}Produkte/Tuning-sicher-sicher"><img src=
                                                                                                                 "${Constants.URL}css/products/Schneefang_category_small.png" width=
                                                                                                                 "60" height="30" alt="" title="" /></a>
                                                </div><a class="arrow" href="${Constants.URL}products/tuning/">Tuning "надійно = надійно"</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="level-3" id="services">
                                <a href="${Constants.URL}where_buy/">Сервіс</a>
                            </li>
                            <li class="level-3" id="gallery">
                                <a href="${Constants.URL}gallery">Галерея</a>
                            </li>
                            <li class="level-3">
                                <a href="${Constants.URL}download-files/" target="_blank">Прайс</a>
                            </li>
                        </ul>
                    </div>

                    <!-- style="pointer-events: none;cursor:default" -->

                    <jsp:doBody/>



                </div>
            </div>


            <div id="footer">



                <div class="col">
                    <h2>
                        <a href="${Constants.URL}article" style="color:white">TONDACH<sup>®</sup> Новини</a>
                    </h2>
                    <ul class="news">

                        ${Helpers.getThreeNews()}
                    </ul>
                </div>



                <div class="col">
                    <h2>
                        <a href="${Constants.URL}gallery" style="color:white">Галерея</a>
                    </h2>
                    <ul class="references" style="height: 205px;overflow: hidden;">

                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2393"><img src=
                                                                                "${Constants.URL}media/1450/1.jpg"
                                                                                width="69" height="46" alt="Медитеран" title="Медитеран" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item6108"><img src=
                                                                                "${Constants.URL}media/2054/1.jpg"
                                                                                width="69" height="46" alt="Медитеран Плюс" title="Медитеран Плюс" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2404"><img src=
                                                                                "${Constants.URL}media/1478/2.jpg"
                                                                                width="69" height="46" alt="Твіст" title="Твіст" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2478"><img src=
                                                                                "${Constants.URL}media/1508/2.jpg"
                                                                                width="69" height="46" alt="Танго +" title="Танго +" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2517"><img src=
                                                                                "${Constants.URL}media/2017/болеро2.jpg"
                                                                                width="69" height="46" alt="Болеро" title="Болеро" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2535"><img src=
                                                                                "${Constants.URL}media/1563/1.jpg"
                                                                                width="69" height="46" alt="Бобровка" title="Бобровка" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2593"><img src=
                                                                                "${Constants.URL}media/1611/ref291_1___altstadtpaket_tasche_eckig_naturrot__aufgeraut.jpg"
                                                                                width="69" height="46" alt="Віденська" title="Віденська" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2606"><img src=
                                                                                "${Constants.URL}media/1624/albrecht_05.jpg"
                                                                                width="69" height="46" alt="Фальцева бобровка" title="Фальцева бобровка" /></a>
                            </div>
                        </li> 
                        <li>
                            <div class="image">
                                <a href="${Constants.URL}gallery/item2636"><img src=
                                                                                "${Constants.URL}media/1651/1.jpg"
                                                                                width="69" height="46" alt="Самба" title="Самба" /></a>
                            </div>
                        </li> 

                    </ul>
                </div>
                <div class="col">
                    <h2>
                        <a href="${Constants.URL}where_buy" style="color:white">TONDACH<sup>®</sup> Сервіс</a>
                    </h2>
                    <div class="info">
                        <a href="${Constants.URL}download-files/" target="_self">Файли для завантаження&nbsp;»</a><br />
                        Додаткова інформація про нашу продукцію.
                    </div>
                    <div class="request">
                        <a href="${Constants.URL}feedback/" target="_self">Надіслати повідомлення »</a><br />
                        Ми з задоволенням проконсультуємо Вас особисто.
                    </div>
                    <div class="partner">
                        <a href="${Constants.URL}where_buy/" target="_self">Де придбати продукцію »</a><br />
                        Знайдіть дистрибютора у вашій області
                    </div>
                </div>
                <div class="bottom">
                    <div class="left">
                        Розроблено у <a href="http://www.aits.ua/" target="_blank"><span class="reserved"> AITS</span></a>

                    </div>
                    <div class="middle">
                        <a href="https://www.facebook.com/Tondach.Ukraina" target="_blank"><img src="${Constants.URL}css/images/icon_fb.png" alt=
                                                                                                "Facebook" /></a><a href="http://www.youtube.com/watch?v=IjamrkXxoJg" target="_blank"><img src="${Constants.URL}css/images/icon_yt.png" alt="YouTube" /></a>
                        Відвідайте нас у соц-мережах
                    </div>
                    <div class="right">
                        <ul class="metanavigation">
                            <li class="level-3">
                                <a href="${Constants.URL}Sitemap">Мапа</a>
                            </li>
                            <li class="level-3">
                                <a href="${Constants.URL}coordinates">Координати</a>
                            </li>
                            <li class="level-3">
                                <!--  -->
                                <a href="${Constants.URL}orders/login" target="_blank">Вхід для партнерів</a>
                            </li>
                        </ul>
                        <a style="color: #fff;margin-left: 125px; display:none" target="_blank" href="http://1c.tondach.biz/Price">Прайс для партнерів</a>
                    </div>
                </div>	
            </div>

            <div id="overlay">
                <div class="contentWrap"></div>
            </div>

            <div id="dialog-overlay"></div>

            <div id="dialog-box">
                <div class="dialog-content">
                    <a href="" class="button close-wind">X</a>
                    <div id="dialog-message"></div>
                </div>
            </div>



    </body>
</html>
