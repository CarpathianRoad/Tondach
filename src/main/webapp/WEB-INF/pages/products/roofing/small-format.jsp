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
<div class="subline">Створіть з TONDACH<sup>®</sup> завдяки класичним та сучасним формам покрівлі винятковий акцент, з екстравагантними видами черепиці та численною палітрою кольорів від матових до глазурованих.</div>
<h2>Малий формат</h2>
<ul class="products">
<li class="first"><a name="5852"></a>
<div class="image"><img style="width: 108px; height: 130px;" src="${Constants.URL}media/1042/biber_rundschnitt_engobe_rot_product_small.png?width=108&amp;height=130" alt="Biber_Rundschnitt_Engobe_rot_product_small.png" rel="2172" /></div>
<a href="${Constants.URL}products/gallery/bobrovka/">TONDACH<sup>®</sup> Biber Rundschnitt</a>
<div class="icons"><img style="width: 16px; height: 16px;" src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="icon_reconstruction.png" rel="2179" /> <img style="width: 16px; height: 16px;" src="${Constants.URL}media/1048/icon_allcolors.png?width=16&amp;height=16" alt="icon_allcolors.png" rel="2178" /></div>
</li>
<li><a name="5855"></a>
<div class="image"><img style="width: 108px; height: 130px;" src="${Constants.URL}media/1060/tasche_eckig_engobe_rot_product_small.png?width=108&amp;height=130" alt="Tasche_eckig_Engobe_rot_product_small.png" rel="2190" /></div>
<a>TONDACH<sup>®</sup> Tasche eckig</a>
<div class="icons"><img style="width: 16px; height: 16px;" src="${Constants.URL}media/1049/icon_reconstruction.png?width=16&amp;height=16" alt="icon_reconstruction.png" rel="2179" /></div>
</li>
</ul>
<div class="icons"><span class="allcolors">всі кольори в наявності</span> <span class="reconstruction">ідеально підходить для оновлення</span></div>
</div>
            </div>
          </div>
</t:indexpage>