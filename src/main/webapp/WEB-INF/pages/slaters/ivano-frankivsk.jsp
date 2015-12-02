<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Івано-Франківськ - природньо красиві і довговічні покрівлі </title>
    
    <script>
	$(document).ready(function() {
    	$(".tabs li").removeClass("active");
		$("#slaters").addClass("active");
	});
	</script>
	<div id="sidebar" class="_1">
            <ul class="subnavigation">
              <li class="level-4 active">
                  <a href="${Constants.URL}slaters/">Покрівельники</a>
                <ul class="subsubnavigation">
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/vinnytsia/">Вінниця</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/dnipropetrovsk/">Дніпропетровськ</a>
                  </li>
                  <li class="level-5 active">
                    <a href="${Constants.URL}slaters/ivano-frankivsk/">Івано-Франківськ</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/kyiv/">Київ</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/crimea/">Крим</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/lviv/">Львів</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/mykolaiv/">Миколаїв</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/odesa/">Одеса</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/rivne/">Рівне</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/kharkiv/">Харків</a>
                  </li>
                  <li class="level-5">
                    <a href="${Constants.URL}slaters/cherson/">Херсон</a>
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
            <li><a href="${Constants.URL}slaters/">Покрівельники</a></li>
            
            <li class="active">Івано-Франківськ</li>
    </ul>
		
		<div id="content">
            <div class="imageTop">
              <div class="image">
				  
				  </div>
            </div>
            <h1>
              Івано-Франківськ
            </h1>
            <div>
				          

              <div style="margin-bottom: 20px;">
<p>вул.Панаса Мирного 8<br /> (офісний центр Бистриця)<br /> моб.: +38 (097) 184-14-11<br /> моб.: +38 (050) 962-69-27<br /> e-mail: pp.zvarych@yandex.ua<br /> <a href="http://www.tondach.if.ua" class="external">www.tondach.if.ua</a></p>
<p> </p>
<p>Чеканський Григорій Миколайович<br />моб.: +38 (098) 585-00-39</p>
</div>
            </div>
          </div> 
</t:indexpage>