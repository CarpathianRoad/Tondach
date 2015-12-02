<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Керамічні прикраси - природньо красиві і довговічні покрівлі </title>
    
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
              <li class="level-4">
                <a href="${Constants.URL}products/roofing/all/">Покрівля</a>
                <ul class="subsubnavigation">
                  <li class="level-5">
                    <a href="${Constants.URL}products/gallery/">Всі моделі</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}products/roofing/color-palette/">Кольорова палітра</a>
                  </li>
                 
                </ul>
              </li>
              <li class="level-4 active">
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
                  <li class="level-5 active">
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
            <li><a href="${Constants.URL}products/ceramic-roofing-accessories/">Керамічні покрівельні аксесуари</a></li>

        
        <li class="active">Керамічні прикраси</li>
    </ul>
		
		<div id="content" style="margin-top: 30px;">
            <h1>
              Керамічні прикраси
            </h1>
            <div>
				          

              <div class="subcategories">
<div class="subline">Індивідуальність дизайну даху не має меж. Зверніть увагу, що керамічні прикраси є продуктом на замовлення.</div>
<h2><span><span>Керамічні прикраси</span></span></h2>
<ul class="products equipment">
<li class="first"><a name="6586"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1418/firstrosette02_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstrosette02_kl_frei_equipment_small.png" rel="2332" /></div>
<a rel="#overlay" target="_blank">Троянда на гребені</a></li>
<li><a name="6587"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1410/firstdorn02_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstdorn02_kl_frei_equipment_small.png" rel="2324" /></div>
<a rel="#overlay" target="_blank">Вежа на гребені</a></li>
<li><a name="6588"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1421/firstteufel_frei_equipment_small.png?width=120&amp;height=101" alt="Firstteufel_frei_equipment_small.png" rel="2335" /></div>
<a rel="#overlay" target="_blank">Водолій на гребені</a></li>
<li><a name="6589"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1425/loewenkopf_frei_equipment_small.png?width=120&amp;height=101" alt="Loewenkopf_frei_equipment_small.png" rel="2339" /></div>
<a rel="#overlay" target="_blank">Лев на гребені</a></li>
<li class="first"><a name="6590"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1412/firstfuchs_neu_frei_equipment_small.png?width=120&amp;height=101" alt="Firstfuchs_neu_frei_equipment_small.png" rel="2326" /></div>
<a rel="#overlay" target="_blank">Лисиця на гребені</a></li>
<li><a name="6592"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1417/firstpferd01_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstpferd01_kl_frei_equipment_small.png" rel="2331" /></div>
<a rel="#overlay" target="_blank">Кінь на гребені</a></li>
<li><a name="6593"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1424/frosch-schatten_frei_equipment_small.png?width=120&amp;height=101" alt="Frosch-Schatten_frei_equipment_small.png" rel="2338" /></div>
<a rel="#overlay" target="_blank">Жабка</a></li>
<li><a name="6594"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1426/ziergockel_frei_equipment_small.png?width=120&amp;height=101" alt="Ziergockel_frei_equipment_small.png" rel="2340" /></div>
<a rel="#overlay" target="_blank">Півень на гребені</a></li>
<li class="first"><a name="6595"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1413/firstgockel-grossjpg_frei_equipment_small.png?width=120&amp;height=101" alt="Firstgockel-grossjpg_frei_equipment_small.png" rel="2327" /></div>
<a rel="#overlay" target="_blank">Великий півень на гребені</a></li>
<li><a name="6596"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1415/firsthahn-eng_02_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firsthahn-eng_02_kl_frei_equipment_small.png" rel="2329" /></div>
<a rel="#overlay" target="_blank">Троянда на гребені</a></li>
<li><a name="6597"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1411/firsteule02_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firsteule02_kl_frei_equipment_small.png" rel="2325" /></div>
<a rel="#overlay" target="_blank">Сова на гребені</a></li>
<li><a name="6598"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1419/firstkauz02_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstkauz02_kl_frei_equipment_small.png" rel="2333" /></div>
<a rel="#overlay" target="_blank">Пугач на гребені</a></li>
<li class="first"><a name="6599"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1416/firstkatze01_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstkatze01_kl_frei_equipment_small.png" rel="2330" /></div>
<a rel="#overlay" target="_blank">Кішка на гребені</a></li>
<li><a name="6600"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1409/firstdorn01_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstdorn01_kl_frei_equipment_small.png" rel="2323" /></div>
<a rel="#overlay" target="_blank">Вежа на гребені</a></li>
<li><a name="6601"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1422/firstzapfen01_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstzapfen01_kl_frei_equipment_small.png" rel="2336" /></div>
<a rel="#overlay" target="_blank">Шишка на гребені</a></li>
<li><a name="6602"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1423/firstzapfen03_kl_frei_equipment_small.png?width=120&amp;height=101" alt="Firstzapfen03_kl_frei_equipment_small.png" rel="2337" /></div>
<a rel="#overlay" target="_blank">Велика шишка на гребені</a></li>
<li class="first"><a name="6603"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1414/first-feuerwehrmann_kl_frei_equipment_small.png?width=120&amp;height=101" alt="First-Feuerwehrmann_kl_frei_equipment_small.png" rel="2328" /></div>
<a rel="#overlay" target="_blank">Пожежник</a></li>
<li><a name="6604"></a>
<div class="image"><img style="width: 120px; height: 101px;" src="${Constants.URL}media/1420/firstschlafwandler_equipment_small.png?width=120&amp;height=101" alt="Firstschlafwandler_equipment_small.png" rel="2334" /></div>
<a rel="#overlay" target="_blank">Лунатик</a></li>
</ul>
</div>
            </div>
          </div>
</t:indexpage>