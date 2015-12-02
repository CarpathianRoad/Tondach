<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  TONDACH® Vertriebspartner-Suche - природньо красиві і довговічні покрівлі </title>
    
    <div id="sidebar" class="_1">
	<div id="sidebar" class="_1">
                <ul class="subnavigation">
            <li class="level-4">
                <a href="${Constants.URL}feedback/" target="_blank">Надіслати повідомлення</a>
                <ul class="subsubnavigation">
                  </ul>
                  </li>
              <li class="level-4">
                <a href="${Constants.URL}news/">Новини та події</a>
              </li>
              <li class="level-4">
                <a href="${Constants.URL}coordinates/">Контакти</a>
                <ul class="subsubnavigation">
                </ul>
              </li>
              <li class="level-4">
                <a href="${Constants.URL}download-files/">Центр завантажень</a>
                <ul class="subsubnavigation"></ul>
              </li>
              <li class="level-4">
                <a href="">Де придбати продукцію</a>
                <ul class="subsubnavigation"></ul>
              </li>
                  </ul>
            
            <ul class="highlights">
              <li>
                <div class="image">
                    <a href=${Constants.URL}products/roofing/color-palette/"><img src="${Constants.URL}media/1025/Farbenvielfalt_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
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
            <li><a href="${Constants.URL}services/">Сервіс</a></li>

        
        <li class="active">TONDACH&#174; Vertriebspartner-Suche</li>
    </ul>
		
		<div id="content" style="margin-top: 30px;">
            <h1>
              TONDACH&#174; Vertriebspartner-Suche
            </h1>
            <div>
				          

              <div class="subline">Informieren Sie sich über die TONDACH<sup>®</sup> Produkte und Lösungen. Mit unserer Vertriebspartner-Suchfunktion finden Sie Ihren persönlichen Dachdecker, Zimmerer, Händler, Baumeister oder Architekten in Ihrer näheren Umgebung.</div>
<div>
<p>Die Profi-Partner informieren Sie gerne über die TONDACH<sup>®</sup> Vorteile. Sie übermitteln Ihnen so rasch als möglich ein Angebot für  Ihr neues, natürlich schönes Dach von TONDACH<sup>®</sup>.</p>
</div>
<div class="partners-overview">
<ul class="partner-tabs">
<li><a href="#" class="current">In der Nähe</a></li>
</ul>
<div class="partner-panes">
<div class="page list">AT-  Postleitzahl <span>   </span> inkl. 3 10 25 50 100 km Umkreis <span class="city">oder Suche nach Ort</span>
<p>Partner einbeziehen</p>
Händler Dachdecker Architekten Zimmerer Baumeister Spengler</div>
</div>
</div>
            </div>
          </div>
</t:indexpage>