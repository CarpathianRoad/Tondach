<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Tuning "надійно = надійно" - природньо красиві і довговічні покрівлі </title>
    
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
              <li class="level-4 active">
                <a href="${Constants.URL}products/tuning/">Tuning "надійно = надійно"</a>
                <ul class="subsubnavigation">
                  <li class="level-5 active">
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

        
        <li class="active">Tuning &quot;надійно = надійно&quot;</li>
    </ul>
		
		<div id="content" style="margin-top: 30px;">
            <h1>
              Tuning &quot;надійно = надійно&quot;
            </h1>
            <div>
				          

              <div class="subcategories">
<div class="subline">Асортимент TONDACH<sup>®</sup> Tuning призначений спеціально для кожного типу черепиці. З широким спектром оригінальних системних рішень TONDACH<sup>®</sup> Ви будете насолоджуватися гармонійним виглядом даху і довговічною та безпечною якістю даху. Оригінальна система сумісних покрівельних аксесуарів доступна для кожної моделі!</div>
<h2>Безпека на даху</h2>
<ul class="products group">
<li class="first">
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1399/schneefang-1_product_small.png?width=110&amp;height=93" alt="Schneefang-1_product_small.png" rel="2312" /></div>
<a>Захист від снігу</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1397/navigationsbild_product_small.png?width=110&amp;height=93" alt="Navigationsbild_product_small.png (1)" rel="2310" /></div>
<a>Снігозатримуючі крюки</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1401/sturmsicherung_product_small.png?width=110&amp;height=93" alt="Sturmsicherung_product_small.png" rel="2314" /></div>
<a>Захист від вітру</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1396/laufrost_product_small.png?width=110&amp;height=93" alt="Laufrost_product_small.png" rel="2309" /></div>
<a>Підйомні комплекти</a></li>
<li class="first">
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1398/sathalterung_product_small.png?width=110&amp;height=93" alt="Sathalterung_product_small.png" rel="2311" /></div>
<a>Монтажні системи</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1400/sicherheitsdachhaken_product_small.png?width=110&amp;height=93" alt="Sicherheitsdachhaken_product_small.png" rel="2313" /></div>
<a>Безпека при роботі на покрівлі</a></li>
</ul>
<h2>Елементи для закінчення покрівлі</h2>
<ul class="products group">
<li class="first">
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1395/dachabschluss_product_small.png?width=110&amp;height=93" alt="Dachabschluss_product_small.png" rel="2308" /></div>
<a>Кріпильні системи для гребеня та  хребта</a></li>
</ul>
<h2>Вентиляція даху</h2>
<ul class="products group">
<li class="first">
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1393/gratrolle_product_small.png?width=110&amp;height=93" alt="Gratrolle_product_small.png" rel="2306" /></div>
<a>Вентиляція гребеня та хребта</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1394/traufenkamm_product_small.png?width=110&amp;height=93" alt="Traufenkamm_product_small.png" rel="2307" /></div>
<a>Вентиляційні елементи звису</a></li>
</ul>
<h2><span><span>Підпокрівельні компоненти</span></span></h2>
<ul class="products group">
<li class="first">
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1391/navigationsbild_product_small.png?width=110&amp;height=93" alt="Navigationsbild_product_small.png" rel="2304" /></div>
<a>Покрівельна мембрана</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1390/detail_dasatop_product_small.png?width=110&amp;height=93" alt="detail_dasatop_product_small.png" rel="2303" /></div>
<a>Паробар’єр</a></li>
<li>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1392/tescon_primer_product_small.png?width=110&amp;height=93" alt="tescon_primer_product_small.png" rel="2305" /></div>
<a>Аксесуари</a></li>
</ul>
<h2>Вихід на дах та освітлення</h2>
<ul class="products group">
<li class="first">
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1389/dachfenster_product_small.png?width=110&amp;height=93" alt="Dachfenster_product_small.png" rel="2302" /></div>
<a>Вихід на дах та освітлення</a></li>
</ul>
</div>
            </div>
          </div>
</t:indexpage>