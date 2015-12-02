<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Каталог черепиць - природньо красиві і довговічні покрівлі </title>
    
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
                  <li class="level-5 active">
                    <a href="${Constants.URL}products/gallery/">Всі моделі</a>
                  </li>
                  <li class="level-5">
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
        
        <li class="active">Каталог черепиць</li>
    </ul>


<div id="content" style="margin-top:40px;">
	<h1>Покрівля</h1> 
	<div class="subcategories">
	<div class="subline">Створіть з TONDACH<sup>®</sup> завдяки класичним та сучасним формам покрівлі винятковий акцент, з екстравагантними видами черепиці та численною палітрою кольорів від матових до глянцевих.</div>
	<h2>Каталог черепиць</h2>
	<ul class="products">
		<li>
	<a href="${Constants.URL}products/gallery/mediteran/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1432/mediteran.png" alt="Медитеран" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/mediteran/">TONDACH<sup>®</sup> Медитеран</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/mediteran-plus/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/2070/00_натур.png" alt="Медитеран Плюс" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/mediteran-plus/">TONDACH<sup>®</sup> Медитеран Плюс</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/tvist/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1441/twist.png" alt="Твіст" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/tvist/">TONDACH<sup>®</sup> Твіст</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/tango-plus/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1507/tango.jpg" alt="Танго +" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/tango-plus/">TONDACH<sup>®</sup> Танго +</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/bolero/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1540/bolero.jpg" alt="Болеро" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/bolero/">TONDACH<sup>®</sup> Болеро</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/bobrovka/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1554/bobrovka.jpg" alt="Бобровка" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/bobrovka/">TONDACH<sup>®</sup> Бобровка</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/videnska/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1606/videnska.jpg" alt="Віденська" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/videnska/">TONDACH<sup>®</sup> Віденська</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/falceva-bobrovka/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1617/falceva-bobrovka.png" alt="Фальцева бобровка" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/falceva-bobrovka/">TONDACH<sup>®</sup> Фальцева бобровка</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/samba/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1643/samba.png" alt="Самба" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/samba/">TONDACH<sup>®</sup> Самба</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/romanska/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1670/romanska.png" alt="Романська" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/romanska/">TONDACH<sup>®</sup> Романська</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/granice-11/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1671/granice11.png" alt="Граніце-11" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/granice-11/">TONDACH<sup>®</sup> Граніце-11</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/francusjka/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1672/francuzka.png" alt="Французька" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/francusjka/">TONDACH<sup>®</sup> Французька</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/prazkij-prejz/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1673/prazkij-prejz.png" alt="Празький прейз" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/prazkij-prejz/">TONDACH<sup>®</sup> Празький прейз</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/venera/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1674/venera.png" alt="Венера" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/venera/">TONDACH<sup>®</sup> Венера</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/staromiska/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1675/ukr-5.jpg" alt="Староміська" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/staromiska/">TONDACH<sup>®</sup> Староміська</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/figaro/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1676/figaro.png" alt="Фігаро" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/figaro/">TONDACH<sup>®</sup> Фігаро</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/figaro-deluxe/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1677/15-2-figaro-deluxe.png" alt="Фігаро Делюкс" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/figaro-deluxe/">TONDACH<sup>®</sup> Фігаро Делюкс</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/fidelio/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1678/fidelio.png" alt="Фіделіо" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/fidelio/">TONDACH<sup>®</sup> Фіделіо</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/karmen/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1679/karmen.png" alt="Кармен" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/karmen/">TONDACH<sup>®</sup> Кармен</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/mulde/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1680/mulde.png" alt="Мульде" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/mulde/">TONDACH<sup>®</sup> Мульде</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/landdah/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1681/landdah.png" alt="Ланддах" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/landdah/">TONDACH<sup>®</sup> Ланддах</a>
	<div class="icons"></div>
	</li>
		<li>
	<a href="${Constants.URL}products/gallery/sulm/"><div class="image"><img style="width: 110px; height: 129px;" src="${Constants.URL}media/1682/sulm.png" alt="Сульм" rel="2173" /></div></a>
	<a href="${Constants.URL}products/gallery/sulm/">TONDACH<sup>®</sup> Сульм</a>
	<div class="icons"></div>
	</li>
	</ul>
		
</div>
</div>
</t:indexpage>