<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Товари - природньо красиві і довговічні покрівлі </title>
    
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

        
        <li class="active">Товари</li>
    </ul>
		
	
<div id="content" style="margin-top: 30px;"><h1>Товары</h1>
            <div>
	<ul class="categories">
<li class="even">
<div class="image"><img style="width: 320px; height: 160px;" src="${Constants.URL}media/1038/navigationsbild_category_big.png?width=320&amp;height=160" alt="Navigationsbild_category_big.png" rel="2156" /></div>
<div class="text">
<h2><a href="${Constants.URL}products/roofing-solution-in-detail/">Покрівельні рішення</a></h2>
<p class="summary">TONDACH<sup>®</sup> пропонує численні покрівельні рішення для нового будівництва та реконструкції. Тут ви отримаєте огляд безпечних і оригінальних системних рішень. <a href="${Constants.URL}products/roofing-solution-in-detail/" class="more">Детальніше</a></p>
</div>
</li>
<li class="odd">
<div class="image"><img style="width: 320px; height: 160px;" src="${Constants.URL}media/1039/frau-mit-weinglas_category_big.png?width=320&amp;height=160" alt="Frau-mit-Weinglas_category_big.png" rel="2157" /></div>
<div class="text">
<h2><a href="${Constants.URL}products/gallery/">Покрівля</a></h2>
<p class="summary">Створіть з TONDACH<sup>®</sup> завдяки класичним та сучасним формам покрівлі винятковий акцент, з екстравагантними видами черепиці та численною палітрою кольорів від матових до глянцевих.  <a href="${Constants.URL}products/gallery/" class="more">Детальніше</a></p>
</div>
</li>
<li class="even">
<div class="image"><img style="width: 320px; height: 160px;" src="${Constants.URL}media/1040/rohr_category_big.png?width=320&amp;height=160" alt="Rohr_category_big.png" rel="2158" /></div>
<div class="text">
<h2><a href="${Constants.URL}products/ceramic-roofing-accessories/">Керамічні аксесуари</a></h2>
<p class="summary">Система покрівельних аксесуарів від TONDACH<sup>®</sup> є необхідною умовою для гармонійного і технічно ідеального рішення покрівлі.  <a href="${Constants.URL}products/ceramic-roofing-accessories/" class="more">Детальніше</a></p>
</div>
</li>
<li class="odd">
<div class="image"><img style="width: 320px; height: 160px;" src="${Constants.URL}media/1041/schneefang_category_big.png?width=320&amp;height=160" alt="Schneefang_category_big.png" rel="2159" /></div>
<div class="text">
<h2><a href="${Constants.URL}products/tuning/">Tuning "надійно = надійно"</a></h2>
<p class="summary">Асортимент TONDACH<sup>®</sup> Tuning узгоджений спеціально для кожного типу черепиці. Система покрівельних аксесуарів доступна для кожної моделі!  <a href="${Constants.URL}products/tuning/" class="more">Детальніше</a></p>
</div>
</li>
</ul>
</div>
          </div>  
</t:indexpage>