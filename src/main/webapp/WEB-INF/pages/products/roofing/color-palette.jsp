<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Покрівля - природньо красиві і довговічні покрівлі </title>
    
    <div id="sidebar" class="_1">
            <ul class="subnavigation">
              <li class="level-4">
                <a href="${Constants.URL}products/roofing-solution-in-detail/">Покрівельні рішення</a>
                <ul class="subsubnavigation">
                  <li class="level-5">
                    <a href="${Constants.URL}products/roofing-solution-in-detail/">Покрівельні рішення в деталях</a>
                  </li>
                </ul>
              </li>
              <li class="level-4 active">
                <a href="${Constants.URL}products/roofing/all/">Покрівля</a>
                <ul class="subsubnavigation">
                  <li class="level-5">
                    <a href="${Constants.URL}products/gallery/">Всі моделі</a>
                  </li>
                  <li class="level-5 active">
                    <a href="${Constants.URL}products/roofing/color-palette/">Кольорова палітра</a>
                  </li>
                 
                </ul>
              </li>
              <li class="level-4">
                <a href="${Constants.URL}products/ceramic-roofing-accessories/">Керамічні покрівельні аксесуари</a>
                <ul class="subsubnavigation">
                  <li class="level-5">
                    <a href="${Constants.URL}products/ceramic-roofing-accessories/">Огляд керамічних аксесуарів</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/ceramic-roofing-accessories/the-end-of-the-roof/">Закінчення покрівлі</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/ceramic-roofing-accessories/roof-penetrations/">Прохід через покрівлю</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/ceramic-roofing-accessories/protection-from-snow/">Захист від снігу</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/ceramic-roofing-accessories/roof-ventilation/">Вентиляція даху</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/ceramic-roofing-accessories/ceramic-decorations/">Керамічні прикраси</a>
                  </li>
                </ul>
              </li>
              <li class="level-4">
                <a href="${Constants.URL}products/tuning/">Tuning "надійно = надійно"</a>
                <ul class="subsubnavigation">
                  <li class="level-5">
                    <a href="${Constants.URL}products/tuning/">Огляд компонентів Tuning</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/tuning/security-on-the-roof/">Безпека на даху</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/tuning/items-to-complete-the-roof/">Елементи для закінчення покрівлі</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/tuning/roof-ventilation/">Вентиляція даху</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/tuning/roofing-components/">Підпокрівельні компоненти</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/tuning/exit-to-the-roof-and-lighting/">Вихід на дах та освітлення</a>
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
            <li><a href="${Constants.URL}products/">Товари</a></li>
            <li><a href="${Constants.URL}products/roofing/">Покрівля</a></li>

        
        <li class="active">Покрівля</li>
    </ul>
		
		<div id="content" style="margin-top: 30px;">
            <h1>
              Покрівля
            </h1>
            <div>
				          

              <div class="subcategories">
<div class="subline">Створіть з TONDACH<sup>®</sup> завдяки класичним та сучасним формам покрівлі винятковий акцент, з екстравагантними видами черепиці та численною палітрою кольорів від матових до глянцевих.</div>
<h2>Палітра кольорів</h2>
<ul class="products">
<li class="first"><a name="6882"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1373/biber_rundschnitt_naturrot_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_naturrot_Flaeche_product_small.png" rel="2284" /></div>
<a>Природня</a>
<div class="icons"></div>
</li>
<li><a name="6894"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1367/biber_rundschnitt_engobe_rot_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Engobe_rot_Flaeche_product_small.png" rel="2278" /></div>
<a>Червона Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="7406"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1374/carmen_engobe_sand_antik_flaeche_product_small.png?width=110&amp;height=73" alt="Carmen_Engobe_sand_antik_Flaeche_product_small.png" rel="2285" /></div>
<a>Санд-антік Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="6899"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1363/biber_rundschnitt_engobe_antik_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Engobe_antik_Flaeche_product_small.png" rel="2274" /></div>
<a>Антік Ангоба</a>
<div class="icons"></div>
</li>
<li class="first"><a name="8841"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1375/mediteran_engobe_tricolore_product_small.png?width=110&amp;height=73" alt="Mediteran_Engobe_tricolore_product_small.png" rel="2286" /></div>
<a>Триколор Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="6896"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1366/biber_rundschnitt_engobe_kupferbraun_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Engobe_kupferbraun_Flaeche_product_small.png" rel="2277" /></div>
<a>Мідно-коричнева Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="8389"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1376/sulm_verschiebeziegel_engobe_maron_product_small.png?width=110&amp;height=73" alt="Sulm_Verschiebeziegel_Engobe_maron_product_small.png" rel="2287" /></div>
<a>Каштанова Ангоба<br /></a>
<div class="icons"></div>
</li>
<li><a name="6897"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1365/biber_rundschnitt_engobe_dunkelgruen_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Engobe_dunkelgruen_Flaeche_product_small.png" rel="2276" /></div>
<a>Темно-зелена Ангоба</a>
<div class="icons"></div>
</li>
<li class="first"><a name="6895"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1364/biber_rundschnitt_engobe_dunkelbraun_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Engobe_dunkelbraun_Flaeche_product_small.png" rel="2275" /></div>
<a>Коричнева Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="8621"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1377/figaro_engobe_granit_flaeche_product_small.png?width=110&amp;height=73" alt="Figaro_Engobe_granit_Flaeche_product_small.png" rel="2288" /></div>
<a>Граніт Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="8390"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1359/altstadttasche_weissgrauantik_product_small.png?width=110&amp;height=73" alt="Altstadttasche_weissgrauantik_product_small.png" rel="2270" /></div>
<a>Біло-сірий антік Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="6898"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1368/biber_rundschnitt_engobe_schwarz_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Engobe_schwarz_Flaeche_product_small.png" rel="2279" /></div>
<a>Чорна Ангоба</a>
<div class="icons"></div>
</li>
<li class="first"><a name="8840"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1378/fidelio_engobe_nero_flaeche_product_small.png?width=110&amp;height=73" alt="Fidelio_Engobe_nero_Flaeche_product_small.png" rel="2289" /></div>
<a>Чорна «Неро» Ангоба</a>
<div class="icons"></div>
</li>
<li><a name="6900"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1360/biber_rundschnitt_amadeus_natur_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Amadeus_natur_Flaeche_product_small.png" rel="2271" /></div>
<a>Природня Глазурь «Амадеус»)</a>
<div class="icons"></div>
</li>
<li><a name="6902"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1362/biber_rundschnitt_amadeus_weinrot_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Amadeus_weinrot_Flaeche_product_small.png" rel="2273" /></div>
<a>Вишнева Глазурь «Амадеус»</a>
<div class="icons"></div>
</li>
<li><a name="7427"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1358/biber_rundschnitt_amadeus_grau_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Amadeus_grau_Flaeche_product_small.png" rel="2269" /></div>
<a>Сіра Глазурь «Амадеус»</a>
<div class="icons"></div>
</li>
<li class="first"><a name="6901"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1361/biber_rundschnitt_amadeus_schwarz_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Amadeus_schwarz_Flaeche_product_small.png" rel="2272" /></div>
<a>Чорна Глазурь «Амадеус»</a>
<div class="icons"></div>
</li>
<li><a name="7465"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1379/mulde_verschiebeziegel_glasur_hellblau_flaeche_product_small.png?width=110&amp;height=73" alt="Mulde_Verschiebeziegel_Glasur_hellblau_Flaeche_product_small.png" rel="2290" /></div>
<a>Світло-синя Глазурь</a>
<div class="icons"></div>
</li>
<li><a name="7457"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1370/biber_rundschnitt_glasur_grasgruen_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Glasur_grasgruen_Flaeche_product_small.png" rel="2281" /></div>
<a>Зелена F421y Глазурь</a>
<div class="icons"></div>
</li>
<li><a name="7452"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1371/biber_rundschnitt_glasur_laubgruen_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Glasur_laubgruen_Flaeche_product_small.png" rel="2282" /></div>
<a>Зелена F420y Глазурь</a>
<div class="icons"></div>
</li>
<li class="first"><a name="7464"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1372/biber_rundschnitt_glasur_moosgruen_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Glasur_moosgruen_Flaeche_product_small.png" rel="2283" /></div>
<a>Зелена F307y Глазурь</a>
<div class="icons"></div>
</li>
<li><a name="7442"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1369/biber_rundschnitt_glasur_dunkelblau_flaeche_product_small.png?width=110&amp;height=73" alt="Biber_Rundschnitt_Glasur_dunkelblau_Flaeche_product_small.png" rel="2280" /></div>
<a>Темно-синя Глазурь</a>
<div class="icons"></div>
</li>
<li><a name="8391"></a>
<div class="image"><img style="width: 110px; height: 73px;" src="${Constants.URL}media/1380/sulm_verschiebeziegel_glasur-braun_product_small.png?width=110&amp;height=73" alt="Sulm_Verschiebeziegel_Glasur-braun_product_small.png" rel="2291" /></div>
<a>Коричнева Глазурь</a>
<div class="icons"></div>
</li>
</ul>
<div class="icons"></div>
</div>
            </div>
          </div>
</t:indexpage>