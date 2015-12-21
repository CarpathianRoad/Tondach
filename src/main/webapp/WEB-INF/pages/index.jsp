<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <style type="text/css">

#dialog-overlay {

	/* set it to fill the whil screen */
	width:100%; 
	height:100%;
	
	/* transparency for different browsers */
	filter:alpha(opacity=50); 
	-moz-opacity:0.5; 
	-khtml-opacity: 0.5; 
	opacity: 0.5; 
	background:#000; 

	/* make sure it appear behind the dialog box but above everything else */
	position:absolute; 
	top:0; left:0; 
	z-index:3000; 

	/* hide it by default */
	display:none;
}


#dialog-box {
	
	/* css3 drop shadow */
	-webkit-box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5);
	
	/* css3 border radius */
	-moz-border-radius: 5px;
    -webkit-border-radius: 5px;
	
	background:#fff;
	/* styling of the dialog box, i have a fixed dimension for this demo */ 
	width: 810px; 
	
	/* make sure it has the highest z-index */
	position:absolute; 
	z-index:5000; 

	/* hide it by default */
	display:none;
}

#dialog-box .dialog-content {
	/* style the content */
	text-align:left; 
	padding:10px; 
	margin:13px;
	color:#666; 
	font-family:arial;
	font-size:11px; 
}

a.button {
	text-align: center;
display: block;
width: 10px;
color: #fff;
font-weight: bold;
position: relative;
cursor: pointer;
padding-top: 2px;
height: 35px;
float:right;
margin-right:-40px;
margin-top:-40px;
text-decoration:none;	
	/* css3 implementation :) */
	-moz-border-radius: 30px;
	-webkit-border-radius: 30px;
	-moz-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
	-webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.5);
	text-shadow: 0 -1px 1px rgba(0,0,0,0.25);
	border-bottom: 1px solid rgba(0,0,0,0.25);
	
}

a.button:hover {
	background-color: #c33100;	
}

/* extra styling */
#dialog-box .dialog-content p {
	font-weight:700; margin:0;
}

#dialog-box .dialog-content ul {
	margin:10px 0 10px 20px; 
	padding:0; 
	height:50px;
}



</style>
	<script type="text/javascript">

//$(document).ready(function () {

	// if user clicked on button, the overlay layer or the dialogbox, close the dialog	
	//$('a.btn-ok, #dialog-overlay, .close-wind').click(function () {		
		//$('#dialog-overlay, #dialog-box').hide();		
		//return false;
	//});
	
	// if user resize the window, call the same function again
	// to make sure the overlay fills the screen and dialogbox aligned to center	
	//$(window).resize(function () {
		
		//only do it if the dialog box is not hidden
		//if (!$('#dialog-box').is(':hidden')) popup();		
	//});	
	
		//popup('<a href="/where-buy/"><img src="/media/2128/banner2.jpg" style="width:760px"/></a>');		


</script>
<div id="startpage">
            <img id="sliderLoading" src="css/images/loading.gif" alt="" name="sliderLoading" style="display: none;">
            <div id="slider" data-ajaxurl="/" data-nodeid="69" data-currentsegment="customers" data-duration="5000" style="opacity: 1;">

	<div class="mark">
	</div>
	<ul class="tabs">
		<li class="first active">
	<a href="#" class="tab">
		<span>Покрівля</span>
	</a>
	<div class="itemWrapper" style="display: block;">
		

<ul class="items">
	
<li class="first" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/"><img src="css/slider/dach/1000Grad_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			
1.000°C надають надійність</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/"><img src="css/slider/dach/Mann-mit-Haus3_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Все про дах</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/"><img src="css/slider/dach/Sulm-Wasser-neu_slider.png" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Дизайн даху</div>
	</li>
<li class="active" style="display: list-item;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/"><img src="css/slider/dach/Sulm-VZ-E-sand-antik_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/"><img src="css/slider/dach/DachdeckermitZiegel_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">професійний і надійний</div>
	</li>
<li class="last" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/"><img src="css/slider/dach/Biber-antik-freigestellt_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
</ul>
	<div class="prev"></div>
	<div class="next"></div>	</div>
</li><li class="">
	<a href="#" class="tab">
		<span>Покрівельні аксесуари</span>
	</a>
	<div class="itemWrapper" style="display: none;">
		

<ul class="items">
	
<li class="first active" style="display: list-item;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/roofing-solution-in-detail/"><img src="css/slider/dachzubehor/Vogelperspektive_slider.png" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			
Оригінальні системні рішення TONDACH<sup>®</sup></div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/tuning/"><img src="css/slider/dachzubehor/Schneefang_slider.png" width="694" height="357" alt="" title=""></a>		</div>
			</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/tuning/"><img src="css/slider/dachzubehor/Zubehoer_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Функціональність в деталях</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products//Tuning-sicher-sicher/Uebersicht-Tuning-Komponenten"><img src="css/slider/dachzubehor/Lueftungsband_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">Дихаючий дах</div>
	</li>
<li class="last" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/tuning/roofing-components/"><img src="css/slider/dachzubehor/Dachausschnitt-mit-Folie_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">Покрівельні мембрани</div>
	</li>
</ul>
	<div class="prev"></div>
	<div class="next"></div>	</div>
</li><li class="">
	<a href="#" class="tab">
		<span>Кольорові покрівлі</span>
	</a>
	<div class="itemWrapper" style="display: none;">
		

<ul class="items">
	
<li class="first active" style="display: list-item;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/roofing/color-palette/"><img src="css/slider/dachfarben/Himmelreich_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			
Понад 400 варіантів дизайну</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/roofing/color-palette/"><img src="css/slider/dachfarben/Farben_slider.png" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			
Відкрийте для себе різноманітність еольорів TONDACH<sup>®</sup>		</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/roofing/color-palette/"><img src="css/slider/dachfarben/Buntstifte_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">Природньо гарні кольори</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/roofing/color-palette/"><img src="css/slider/dachfarben/DachfarbenBiber_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
<li class="last" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/roofing/color-palette/"><img src="css/slider/dachfarben/Dachfarben1_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
</ul>
	<div class="prev"></div>
	<div class="next"></div>	</div>
</li><li class="">
	<a href="#" class="tab">
		<span>Реставрація даху</span>
	</a>
	<div class="itemWrapper" style="display: none;">
		

<ul class="items">
	
<li class="first active" style="display: list-item;">
					
				
			<div class="image">
			<a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/"><img src="css/slider/dachsanierung/alt_neu_slider.png" width="691" height="357" alt="" title=""></a>		</div>
					<div class="text">Зі старого зробіть нове</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/"><img src="css/slider/dachsanierung/Energietabelle_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">Зниження витрат на електроенергію</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}Dachsanierung/Dachsanierung-mit-TONDACH-R"><img src="css/slider/dachsanierung/DachdeckerFlex_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Гнучкий. Надійний. Економічний.</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/"><img src="css/slider/dachsanierung/Verschiebebereich_slider.png" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Посувна черепиця - ваша стара обришітка залишається</div>
	</li>
<li class="last" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/sulm/"><img src="css/slider/dachsanierung/Sulm-Verschiebe_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">
			
TONDACH<sup>®</sup> Сульм - посувна черепиця</div>
	</li>
</ul>
	<div class="prev"></div>
	<div class="next"></div>	</div>
</li><li class="">
	<a href="#" class="tab">
		<span>Захист історичних будівель</span>
	</a>
	<div class="itemWrapper" style="display: none;">
		

<ul class="items">
	
<li class="first active" style="display: list-item;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/HofKitz_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/Dubrovnik_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/Altstadt_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">Історичний покрівельний досвід</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/Carnuntum_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			Архіологічний парк Carnuntum</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/AltstadtbiberSlide_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			
TONDACH® Староміська ОК (Алштатпакет)</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/AltstadtSlide_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			
TONDACH<sup>®</sup> Староміська ПК (Алштатпакет)</div>
	</li>
<li class="last" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/staromiska/"><img src="css/slider/denkmalschutz/Altstadttasche-wgrant_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">TONDACH<sup>®</sup> Староміська ПК (Алштатпакет) біло-сірий-антік</div>
	</li>
</ul>
	<div class="prev"></div>
	<div class="next"></div>	</div>
</li><li class="">
	<a href="#" class="tab">
		<span>Покрівля Deluxe</span>
	</a>
	<div class="itemWrapper" style="display: none;">
		

<ul class="items">
	
<li class="first active" style="display: list-item;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/"><img src="css/slider/dach_deluxe/Haus-Amadeus_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/dach_deluxe/Figaro-Deluxe_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Фігаро делюкс - елегантність на даху</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/dach_deluxe/Figaro_4_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">
			
schlicht überzeugend		</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/dach_deluxe/FigaroDeluxe-einzel_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text black">Поєднує в собі простоту</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/dach_deluxe/Schirme_slider.jpg" width="691" height="357" alt="" title=""></a>		</div>
					<div class="text">Створіть тренд!</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/dach_deluxe/FigaroFlaeche_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">
			Сучасний дизайн</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/Dach_Deluxe/Figaro-Ausschnitt_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Функціональність в деталях</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/figaro-deluxe/"><img src="css/slider/Dach_Deluxe/EFHFigaro_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
					<div class="text">Енергозберігаючий будин</div>
	</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/"><img src="css/slider/Dach_Deluxe/Biber_Rundschnitt_Amadeus_schwarz_316-1_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
<li class="" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/"><img src="css/slider/Dach_Deluxe/Biber-A-schwarz-37-4_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
<li class="last" style="display: none;">
					
				
			<div class="image">
			<a href="${Constants.URL}products/gallery/"><img src="css/slider/Dach_Deluxe/Ref-Biber-Amadeus_slider.jpg" width="690" height="357" alt="" title=""></a>		</div>
			</li>
</ul>
	<div class="prev"></div>
	<div class="next"></div>	</div>
</li>
	</ul></div>
            <div class="highlightsWrapper">
              <ul class="highlights">
                <li class="first">
                  <div class="preview-image">
                    <div class="image">
                      <a href="http://www.wienerberger.ua" class="external" target="_blank"><img src="media/2140/wb_13818.jpg" width="220" height="147" alt="" title=""></a>
                    </div>
                  </div>
                  <div class="highlightContent">
                    <h2>
                      <a href="http://www.wienerberger.ua" class="external" target="_blank">Wienerberger AG</a>
                    </h2>
                    <p class="text-justify">
                      Tondach Gleinstätten  AG є частиною концерну Wienerberger, який на австрійському ринку понад 200 років.<br />
						<a href="http://www.wienerberger.ua" class="external" target="_blank">www.wienerberger.ua</a>
                    </p><span class="read-more"><a href="http://www.wienerberger.ua" class="external" target="_blank">Докладніше</a></span>
                  </div>
                </li>
                <li class="second">
                  <div class="preview-image">
                    <div class="image">
                      <a href="${Constants.URL}why-tondach/33-year-warranty/"><img src="${Constants.URL}media/1067/highlight-garantie_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                    </div>
                  </div>
                  <div class="highlightContent">
                    <h2>
                      <a href="${Constants.URL}why-tondach/33-year-warranty/">33 роки гарантії</a>
                    </h2>
                    <p class=" text-justify">
                   Керамічна черепиця характеризується максимальною стійкість до погодних умов. Основою стабільності є випал при температурі понад 1000°С.</p><span class="read-more"><a href="${Constants.URL}why-tondach/33-year-warranty/" class="more">Докладніше</a></span>
                  </div>
                </li>
                <li class="third">
                  <div class="preview-image">
                    <div class="image">
                      <a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/"><img src="${Constants.URL}media/1351/highlight-sulm-feuer_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                    </div>
                  </div>
                  <div class="highlightContent">
                    <h2>
                      <a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/">Якщо реставрувати, то з TONDACH<sup>®</sup></a>
                    </h2>
                    <p class=" text-justify">
                  Коли дахи старіють, вони можуть втратити функції безпеки і захисту. Реставрація даху з TONDACH<sup>®</sup> допомагає Вам вивести Ваш дах на найсучасніший рівень по відношенню до енергетичних вимог.</p><span class="read-more"><a href="${Constants.URL}roof-restoration/restoration-of-the-roof-tondach/" class="more">Докладніше</a></span>
                  </div>
                </li>
                <li class="fourth">
                  <div class="preview-image">
                    <div class="image">
                      <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/"><img src="${Constants.URL}media/1062/highlight-dachsanierung_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                    </div>
                  </div>
                  <div class="highlightContent">
                    <h2>
                      <a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/reconstructed-roof/">Ваш дах в належному стані?</a>
                    </h2>
                    <p>
                   Спека, холод, сніг, гроза, град. Ваш дах піддається впливу екстремальних погодних умов. Дахи повинні забезпечувати не тільки захист, а й відповідати енергетичним вимогам.
					</p><span class="read-more"><a href="${Constants.URL}why-tondach/faq-frequently-asked-questions/reconstructed-roof/" class="more">Докладніше</a></span>
                  </div>
                </li>
              </ul>
            </div>
          </div>
</t:indexpage>