<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Ланддах - природньо красиві і довговічні покрівлі </title>
    
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
            <li><a href="${Constants.URL}products/gallery/">Каталог черепиць</a></li>
            
             <li class="active">Ланддах</li>
    </ul>

<div class="content" id="galery-item">
    <div class="product-detail">
        <h1>Ланддах</h1>
        <div class="row">
            <div class="produkt-cena-img-large">
                <a class="openimage" href="${Constants.URL}media/1681/landdah.png" title="Ланддах">
                    <img title="Ланддах" alt="Ланддах" src="${Constants.URL}media/1681/landdah.png">
                </a>
            </div>
            <div class="produkt-img-small">
								
<script>
	var arr = [ 
		["00","Натур","#d37103"],[10,"червона","#C8562A"],[11,"Коричнева","#975B4E"],[12, "Мідно-коричнева","#B14430"],[13,"Коричнева","#61392D"],[17,"Світло-зелена","#869A74"],[18,"Синя","#6093BE"],[19,"Антик","#d37103"],[21,"Біла","#fff; color: #000000;border: 1px solid #E3E3E3;"],[22,"Зелена (F421y)","#009035"],[23,"Зелена (F307y)","#004C29"],[24,"Зелена (F420y)","#007852"],[31,'Чорний "Неро"', "black"],[32,"Темно-синя","#08358A"], [33, "Граніт","#B1B2B4"],[34,"Коричнева","#61392D"],[36,"Світло-синя","#6093BE"],[40,"Чорна", "#000000"],[41, "Темно-зелена", "#007852"],[43,"Червоний антик","#99382D"],[48,"Санд антик","#e2a35d"],[52,"Срібло","#a97c77"],[53,"Бронза","#993434"],[54,"Патина","#634832"],[66,"Сіра","#808076"],[70,"Вишнева","#B0302A"],[71,"Чорна","#000000"],[72,"Натур (глазур)","#D57639"],[73,"Сіра","#919186"],[81,"Теракота","#D27203"],[85,"Каштановий","#993434"],[99,"Вишнева","#B0302A"]];		
	
	$(document).ready(function(){ 
	var boxes = $(".box > img");
	for(var j=0; j<boxes.length; j++) {
		var link = $(boxes[j]).attr("src");
		var slink = link.substr(-6,2);
		
		for(var i=0; i<arr.length; i++){
		if (slink == arr[i][0]){
			$(boxes[j]).next("span").html("<div class='num_color_palette' style='background-color:"+arr[i][2]+"'>" + arr[i][0]+"</div><p class='color_palette_p'>"+arr[i][1]+"</p>");	    
		} 
		}
	}


	});
</script>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1915/landdah_00.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1916/landdah_10.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1917/landdah_12.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1918/landdah_13.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1919/landdah_19.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1920/landdah_21.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1923/landdah_24.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1922/landdah_23.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1921/landdah_22.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1924/landdah_32.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1925/landdah_33.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1926/landdah_34.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1929/landdah_41.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1928/landdah_40.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1927/landdah_36.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1930/landdah_70.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1931/landdah_71.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1932/landdah_72.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1933/landdah_73.jpg" alt="Ланддах" title="Ланддах" /><span id="color_properties"></span></div>
										
					
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="tech tabs"  style="margin-left: 10px;">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#product-photogallery" data-toggle="tab">Фотогалерея</a></li>
                        <li><a href="#product-content-tech" data-toggle="tab">Технічні характеристики</a></li>
  <li><a href="#application" data-toggle="tab">Додатки</a></li>                        <li><a href="#roof" data-toggle="tab">Покрівля</a></li>
                    </ul>

                    <div class="tab-content">
                        <div id="product-content-tech" class="tab-pane">
                            <div class="tech-top"></div>
                            <div class="tech-middle">
                                <div class="tech-middle">               
                                    <div class="tech-middle-inner">

                                        <ul>
<li>Черепиця Ланддах популярна за формою та зручна при монтажі завдяки варіативній довжині поверхні.</li>
<li>Ідеальна для ексклюзивних будвель.</li>
<li>Цікавий зовнішній вигляд та використання глазурі надає можливість замовнику покрити свій дім із застосуванням найсміливіших архітектурних рішень.</li>
</ul>


                                        <div class="row tech-tables">
                                            <div class="col-xs-6"><strong>Технічні умови</strong>

                                                <table border="0">
<tbody>
<tr>
<td>Повна довжина</td>
<td><span>41,0 см</span></td>
</tr>
<tr>
<td>Повна ширина</td>
<td><span>24,2 см</span></td>
</tr>
<tr>
<td>Довжина покриття</td>
<td><span>34,0 см</span></td>
</tr>
<tr>
<td>Ширина покриття</td>
<td><span>20,5 см</span></td>
</tr>
<tr>
<td>Вага</td>
<td><span>2,9 кг/шт</span></td>
</tr>
<tr>
<td>Кількість мін.</td>
<td><span>14,5 шт/м²</span></td>
</tr>
<tr>
<td>Крок обрешітки</td>
<td><span>28 - 34 см</span></td>
</tr>
</tbody>
</table>

                                            </div>
                                            <div class="col-xs-6"><strong>Мінімальний ухил покрівлі</strong>
                                                <table border="0">
<tbody>
<tr>
<td>Мінімальний нахил покрівлі </td>
<td>27°</td>
</tr>
<tr>
<td>Суцільний настил з захисною гідроізоляцією</td>
<td>22°</td>
</tr>
<tr>
<td>З водонепроникною гідроізоляцією</td>
<td>20°</td>
</tr>
</tbody>
</table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="tech-bottom"></div>
                        </div>

                        <div id="roof" class="tab-pane">
                            <div class="tech-top"></div>
                            <div class="tech-middle">
                                <div class="tech-middle">               
                                    <div class="tech-middle-inner">
<p><img style="width: 670px;" src="${Constants.URL}media/1694/landdah-pattern.jpg" alt="Ланддах" rel="2685" /></p>
                                        


                                    </div>
                                </div>
                            </div>
                            <div class="tech-bottom"></div>
                        </div>

								
		
                        <div id="application" class="tab-pane">
                            <div class="tech-top"></div>
                            <div class="tech-middle">
                                <div class="tech-middle">               
                                    <div class="application_gallery" style="margin-bottom: 25px;">

		<script>
	
	$(document).ready(function(){ 
	var boxes = $("#appl > img");
	for(var j=0; j<boxes.length; j++) {
		var link = $(boxes[j]).attr("src");
		var slink = link.substr(12);
		var klink = slink.substr(-slink.length,slink.length-4);
		if(klink === "3and4") {klink = "3/4";}
		if(klink === "підгребенева-3and4") {klink = "підгребенева 3/4";}
		for(var i=0; i<$(boxes[j]).length; i++){	
			$(boxes[j]).next("span").html(klink);	    
		 
	}
	}
	});
</script>
            <div id="appl"><img src="${Constants.URL}media/1704/бокова-ліва.jpg" alt="Ланддах" title="Ланддах" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1705/бокова-права.jpg" alt="Ланддах" title="Ланддах" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1706/вентиляційна.jpg" alt="Ланддах" title="Ланддах" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1708/снігозахисна.jpg" alt="Ланддах" title="Ланддах" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1707/половинна.jpg" alt="Ланддах" title="Ланддах" /><span></span></div>
										
         


                                    </div>
                                </div>
                            </div>
                            <div class="tech-bottom"></div>
                        </div>
 

								

                        <div id="product-sub" class="tab-pane">
                            <div class="tech-top"></div>
                            <div class="tech-middle">
                                <div class="tech-middle-inner">
                                    <p> </p>
                                    <div class="product-cad"><a href="" target="_blank"></a>
                                        <p> </p>
                                        <div class="gallery-pdf"><a href="" target="_blank">Всі деталі CAD см. технічну карту PDF завантажити тут...</a></div>
                                    </div>
                                </div>
                            </div>
                            <div class="tech-bottom"></div>
                        </div>
                        <div id="product-photogallery" class="tab-pane active">
                            <div class="tech-top"></div>
                            <div class="tech-middle">
                                <div class="tech-middle-inner">
                                    <div class="image-container"><a href="/userfiles/image/photogalleries/13/3495_VPrejz_strechy-Kratochvil_040-12.jpg" class="openimage"><img class="image-gallery" src="/userfiles/image/photogalleries/13/3495_VPrejz_strechy-Kratochvil_040-12.jpg" alt="" /></a></div>
                                    <div class="thumbnails"> 
										<!-- "previous page" action --> 
										<a class="prev browse left"></a> 
											<!-- root element for scrollable --> 
												<div class="scrollable"> 
													<!-- root element for the items --> 
														<div class="items" style="left: -384px;"> 
            <img src="${Constants.URL}media/1777/landah_big.jpg" alt="Ланддах" title="Ланддах" />
            <img src="${Constants.URL}media/1780/landdach_big.jpg" alt="Ланддах" title="Ланддах" />
 </div> 
		</div>
</t:indexpage>