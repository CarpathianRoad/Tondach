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
<div class="subline">Дахи є невід'ємними компонентами архітектурної культури, і мають безпосереднє відношення до історії архітектури. Вони є свідченням дизайну, архітектури і технології будівництва окремих історичних епох. TONDACH<sup>®</sup> створює симбіоз сучасної функціональної якості і традиційного бачення покрівлі.</div>
<h2>Історична черепиця</h2>
<ul class="products">
<li class="first"><a name="9741"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1382/altstadtpaket-biber_product_small.png?width=110&amp;height=93" alt="Altstadtpaket-Biber_product_small.png" rel="2296" /></div>
<a>TONDACH<sup>®</sup> Altstadtpaket Biber</a>
<div class="icons"><img style="width: 16px; height: 16px;" src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="icon_reconstruction.png" rel="2179" /></div>
</li>
<li><a name="9740"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1381/altstadtpaket-tasche_product_small.png?width=110&amp;height=93" alt="Altstadtpaket-Tasche_product_small.png" rel="2293" /></div>
<a>TONDACH<sup>®</sup> Altstadtpaket Tasche</a>
<div class="icons"><img src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="" /></div>
</li>
<li><a name="9742"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1384/altstadttasche-wgrant_product_small.png?width=110&amp;height=93" alt="Altstadttasche-wgrant_product_small.png" rel="2294" /></div>
<a>TONDACH<sup>®</sup> Altstadtpaket weiß-grau-antik</a>
<div class="icons"><img src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="" /></div>
</li>
<li><a name="9801"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1383/altstadt-raute_product_small.png?width=110&amp;height=93" alt="Altstadt-Raute_product_small.png" rel="2295" /></div>
<a>TONDACH<sup>®</sup> Altstadt Raute</a>
<div class="icons"><img src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="" /></div>
</li>
<li class="first"><a name="9802"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1386/spitzbiber_ganzerziegel_product_small.png?width=110&amp;height=93" alt="spitzbiber_ganzerziegel_product_small.png" rel="2298" /></div>
<a>TONDACH<sup>®</sup> Spitzbiber</a>
<div class="icons"><img src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="" /></div>
</li>
<li><a name="9803"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1385/gotikbiber_ganzerziegel_product_small.png?width=110&amp;height=93" alt="gotikbiber_ganzerziegel_product_small.png" rel="2297" /></div>
<a>TONDACH<sup>®</sup> Gotikbiber</a>
<div class="icons"><img src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="" /></div>
</li>
<li><a name="9804"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1388/steyr-schuppenbiber_product_small.png?width=110&amp;height=93" alt="Steyr-Schuppenbiber_product_small.png" rel="2300" /></div>
<a>TONDACH<sup>®</sup> Schuppenbiber</a>
<div class="icons"></div>
</li>
<li><a name="9805"></a>
<div class="image"><img style="width: 110px; height: 93px;" src="${Constants.URL}media/1387/steyr_biber_product_small.png?width=110&amp;height=93" alt="Steyr_Biber_product_small.png" rel="2299" /></div>
<a>TONDACH<sup>®</sup> Steyr Biber</a>
<div class="icons"><img src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="" /></div>
</li>
</ul>
<div class="icons"><span class="reconstruction">ідеально підходить для оновлення</span></div>
</div>
            </div>
          </div>
</t:indexpage>