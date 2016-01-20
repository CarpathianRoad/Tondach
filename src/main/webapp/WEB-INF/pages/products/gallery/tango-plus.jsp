<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
     <title>  Танго + - природньо красиві і довговічні покрівлі </title>
     
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

        
        <li class="active">Танго +</li>
    </ul>

<div class="content" id="galery-item">
    <div class="product-detail">
        <h1>Танго +</h1>
        <div class="row">
            <div class="produkt-cena-img-large">
                <a class="openimage" href="${Constants.URL}media/1507/tango.jpg" title="Танго +">
                    <img title="Танго +" alt="Танго +" src="${Constants.URL}media/1507/tango.jpg">
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
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1517/tango_10.jpg" alt="Танго +" title="Танго +" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1518/tango_40.jpg" alt="Танго +" title="Танго +" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1519/tango_43.jpg" alt="Танго +" title="Танго +" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1521/tango_13.jpg" alt="Танго +" title="Танго +" /><span id="color_properties"></span></div>
            <div class="box" id="box_imgcol"><img style="width:80px; height: 100px;" src="${Constants.URL}media/1520/tango_81.jpg" alt="Танго +" title="Танго +" /><span id="color_properties"></span></div>
										
					
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
<li>Надає Вашому будинку середземноморського стилю.</li>
<li>Форма цієї черепиці дозволяє втільвати в життя різні форми покрівлі.</li>
<li>Глибокі водовідвідні жолоби надають можливість<br />використовувати даний вид черепиці на даху з мінімальним кутом нахилу схилу від 12°.</li>
</ul>


                                        <div class="row tech-tables">
                                            <div class="col-xs-6"><strong>Технічні умови</strong>

                                                <table border="0">
<tbody>
<tr>
<td>Повна довжина</td>
<td>50,0 см</td>
</tr>
<tr>
<td>Повна ширина</td>
<td>30,0 см</td>
</tr>
<tr>
<td>Довжина покриття</td>
<td>42,5 см</td>
</tr>
<tr>
<td>Ширина покриття</td>
<td>25,5 см</td>
</tr>
<tr>
<td>Вага</td>
<td><span>3,74 кг/шт</span></td>
</tr>
<tr>
<td>Кількість мін.</td>
<td>8,8 - 9,3 шт/м²</td>
</tr>
<tr>
<td>Крок обрешітки</td>
<td><span>37,0 - 42,5 см</span></td>
</tr>
</tbody>
</table>

                                            </div>
                                            <div class="col-xs-6"><strong>Мінімальний ухил покрівлі</strong>
                                                <table border="0">
<tbody>
<tr>
<td>Мінімальний нахил покрівлі </td>
<td>25°</td>
</tr>
<tr>
<td>Суцільний настил з захисною гідроізоляцією</td>
<td>20°</td>
</tr>
<tr>
<td>З водонепроникною гідроізоляцією</td>
<td>15°</td>
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
<p><img style="width: 670px;" src="${Constants.URL}media/1501/rastr-v-katalog-emiliaxx.jpg" alt="Танго +" rel="2685" /></p>
                                        


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
		var slink = link.substr(20);
		var klink = slink.substr(-slink.length,slink.length-4);
		if(klink === "3and4") {klink = "3/4";}
		if(klink === "підгребенева-3and4") {klink = "підгребенева 3/4";}
		for(var i=0; i<$(boxes[j]).length; i++){	
			$(boxes[j]).next("span").html(klink);	    
		 
	}
	}
	});
</script>
            <div id="appl"><img src="${Constants.URL}media/1502/бокова-права.jpg" alt="Танго +" title="Танго +" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1503/половинна.jpg" alt="Танго +" title="Танго +" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1504/вентиляційна.jpg" alt="Танго +" title="Танго +" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1506/снігозахисна.jpg" alt="Танго +" title="Танго +" /><span></span></div>
            <div id="appl"><img src="${Constants.URL}media/1505/бокова-ліва.jpg" alt="Танго +" title="Танго +" /><span></span></div>
										
         


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
            <img src="${Constants.URL}media/1508/2.jpg" alt="Танго +" title="Танго +" />
            <img src="${Constants.URL}media/1509/3.jpg" alt="Танго +" title="Танго +" />
            <img src="${Constants.URL}media/1510/rastr-v-katalog-emiliaxx1.jpg" alt="Танго +" title="Танго +" />
            <img src="${Constants.URL}media/1511/1.jpg" alt="Танго +" title="Танго +" />
 </div> 
		</div> 
		<!-- "next page" action --> 
		<a class="next browse right"></a> 
			</div> 
			</div> </div> </div>

                    </div>
                </div>

	<div class="other-products-container hidden-print" style="margin-left: 10px;">
				    <br>
				    <h4>Інша черепиця</h4>
				    <div class="other-products">
						<!-- "previous page" action -->
						<a class="prev browse left disabled"></a>
						 
						<!-- root element for scrollable -->
						<div class="scrollable">
						 
						  <!-- root element for the items -->
						  <div class="items">
							 										<div>
										<a href="${Constants.URL}products/gallery/mediteran/"><img src="${Constants.URL}media/1432/mediteran.png" title="Медитеран"></a>
										<a href="${Constants.URL}products/gallery/tvist/"><img src="${Constants.URL}media/1441/twist.png" title="Твіст"></a>
										<a href="${Constants.URL}products/gallery/tango-plus/"><img src="${Constants.URL}media/1507/tango.jpg" title="Танго +"></a>
										<a href="${Constants.URL}products/gallery/rumba/"><img src="${Constants.URL}media/1522/румба.jpg" title="Румба"></a>
										</div><div>
										<a href="${Constants.URL}products/gallery/bolero/"><img src="${Constants.URL}media/1540/bolero.jpg" title="Болеро"></a>
										<a href="${Constants.URL}products/gallery/bobrovka/"><img src="${Constants.URL}media/1554/bobrovka.jpg" title="Бобровка"></a>
										<a href="${Constants.URL}products/gallery/videnska/"><img src="${Constants.URL}media/1606/videnska.jpg" title="Віденська"></a>
										<a href="${Constants.URL}products/gallery/falceva-bobrovka/"><img src="${Constants.URL}media/1617/falceva-bobrovka.png" title="Фальцева бобровка"></a>
										</div><div>
										<a href="${Constants.URL}products/gallery/samba/"><img src="${Constants.URL}media/1643/samba.png" title="Самба"></a>
										<a href="${Constants.URL}products/gallery/romanska/"><img src="${Constants.URL}media/1670/romanska.png" title="Романська"></a>
										<a href="${Constants.URL}products/gallery/granice-11/"><img src="${Constants.URL}media/1671/granice11.png" title="Граніце-11"></a>
										<a href="${Constants.URL}products/gallery/francusjka/"><img src="${Constants.URL}media/1672/francuzka.png" title="Французька"></a>
										</div><div>
										<a href="${Constants.URL}products/gallery/prazkij-prejz/"><img src="${Constants.URL}media/1673/prazkij-prejz.png" title="Празький прейз"></a>
										<a href="${Constants.URL}products/gallery/venera/"><img src="${Constants.URL}media/1674/venera.png" title="Венера"></a>
										<a href="${Constants.URL}products/gallery/staromiska/"><img src="${Constants.URL}media/1675/ukr-5.jpg" title="Староміська"></a>
										<a href="${Constants.URL}products/gallery/figaro/"><img src="${Constants.URL}media/1676/figaro.png" title="Фігаро"></a>
										</div><div>
										<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="${Constants.URL}media/1677/15-2-figaro-deluxe.png" title="Фігаро Делюкс"></a>
										<a href="${Constants.URL}products/gallery/fidelio/"><img src="${Constants.URL}media/1678/fidelio.png" title="Фіделіо"></a>
										<a href="${Constants.URL}products/gallery/karmen/"><img src="${Constants.URL}media/1679/karmen.png" title="Кармен"></a>
										<a href="${Constants.URL}products/gallery/mulde/"><img src="${Constants.URL}media/1680/mulde.png" title="Мульде"></a>
										</div><div>
										<a href="${Constants.URL}products/gallery/landdah/"><img src="${Constants.URL}media/1681/landdah.png" title="Ланддах"></a>
										<a href="${Constants.URL}products/gallery/sulm/"><img src="${Constants.URL}media/1682/sulm.png" title="Сульм"></a>
										</div>
						  		
						  </div>
						 
						</div>
						 
						<!-- "next page" action -->
						<a class="next browse right"></a>
						<div class="cleaner"></div>
						<div class="navi"><a class="active"></a><a></a><a></a><a></a><a></a><a></a></div>
					</div>
			    </div>
                <div class="tech-bottom"></div>
            </div>
        </div>
    </div>

					
					<script src="${Constants.URL}js/jquery.qtip.min.js"></script>
	<script src="${Constants.URL}js/jquery.fancybox-1.3.5.pack.js"></script>

		<script src="${Constants.URL}js/jquery.form-tracker.min.js"></script>
	<script src="${Constants.URL}js/jquery.validate.min.js"></script>
	
		<script src="${Constants.URL}js/script.js"></script>
	
	
	<script type="text/javascript">
    //<!--
	$(function() {
	    $('.tooltip-price').qtip({
	        content: {
	            text: function(api){
	                return $(this).parent().children('.cover-price').html();
	            }
	        },
	        style: {
	            classes: "qtip-light qtip-shadow qtip-rounded"
	        },
	        position: {
	            my: 'top left',  // Position my top left...
	            at: 'bottom center' // at the bottom right of...
	            //target: $('.selector') // my target*/
	        },
	        show: {
	            delay: 10 
	        }
	    });
	    $('.pricelist-form-anchor').fancybox();
	    if (typeof showPricelistForm != 'undefined') {
	        $('.pricelist-form-anchor').trigger('click');
	    }
	    $('#pricelist-form-reg form:first').bind('submit', function(e) {
	        $.fancybox.showActivity();
	    });
	    $('.quick-form-anchor').fancybox();
	    if (typeof showQuickForm != 'undefined') {
	        $('.quick-form-anchor').trigger('click');
	    }
	    $('#quick-form-reg form:first').bind('submit', function(e) {
	        $.fancybox.showActivity();
	    });
	    
	     // scrollable
	    var step = 2;
		var visibleCount = 5;
	    var scroll = $("#product-photogallery .thumbnails .scrollable").scrollable({ next: false, prev: false }).data("scrollable");
	    var move = function (step, speed) {
			var to = scroll.getIndex() + step;
			var last = scroll.getSize() - visibleCount;
			to = Math.min(to, last);
			to = Math.max(to, 0);
			scroll.seekTo(to, speed);
		};
		$("#product-photogallery .thumbnails .prev").click(function () { move(-step) });
		$("#product-photogallery .thumbnails .next").click(function () { move(step) });
		
		$("#product-photogallery .thumbnails .items img").each(function(i){
			var $img = $(this);
			(function(i){
				$img.click(function() {
					// move scrollable if clicked on first/last item
					if(scroll.getIndex() == i) {
						move(-1);
					} else if(scroll.getIndex() + visibleCount == i + 1) {
						move(1);
					}
					
					if ($(this).hasClass("active")) { return; }
					var url = $(this).attr("src");//.replace("_t", "");
				 
					// get handle to element that wraps the image and make it semi-transparent
					var wrap = $("#product-photogallery .image-container");//.fadeTo("medium", 0.5);
				 
					// the large image from www.flickr.com
					var img = new Image();
				
					// call this function after it's loaded
					img.onload = function() {
				 
						// make wrapper fully visible
						//wrap.fadeTo("fast", 1);
				 
						// change the image
						wrap.find("img").attr("src", url);
				 		wrap.find("a").attr("href", url);
					};
				 
					// begin loading the image from www.flickr.com
					img.src = url;
				 
					// activate item
					$("#product-photogallery .thumbnails .items img").removeClass("active");
					$(this).addClass("active");
				 
				// when page loads simulate a "click" on the first image
				});
			})(i);
		}).filter(":first").click();
		
		/* related products */
		var scrollRelated = $(".other-products .scrollable").scrollable().navigator().data("scrollable");

	}); 
	    //-->
</script>
</t:indexpage>