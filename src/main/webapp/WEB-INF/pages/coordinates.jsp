<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Наші координати - природньо красиві і довговічні покрівлі </title>
    
                  <style>
      #map-canvas {
        height: 100%;
        margin: 0px;
        padding: 0px
      }
      #panel {
        z-index: 5;
        padding: 5px; margin-top: 10px;
      }
		#panel ul {
		margin-right:10px;
			list-style-type: none;
		}
		#panel a{cursor: pointer;}
		#adress {
		margin: 0px 0 20px 20px;
		display: inline-block;
		}
		#adress b {color:#bd1220;}
#grey-ad {color: #b2b2b2; line-height: 17px;font-size: 12px;}
    </style>
<script>
	
var directionsDisplay;
var directionsService = new google.maps.DirectionsService();
var map;

var chicago = new google.maps.LatLng(48.623319, 22.245779);
function initialize() {
  directionsDisplay = new google.maps.DirectionsRenderer();
  var mapOptions = {
    zoom:12,
    center: chicago
  }
  map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

  var marker = new google.maps.Marker({
	  position: chicago,
      map: map,
      title: 'ТзОВ «Дахмаркет»'
  });
  directionsDisplay.setMap(map);
}

function calcRoute(ok) {
	var start, checkboxArray;
	switch(ok){
	case 1: 
	start = new google.maps.LatLng(48.574697, 22.338903);
	checkboxArray = ["48.601749, 22.327574","48.642940, 22.308519","48.655301, 22.295302","48.646229, 22.267321", "48.633751, 22.279852"];
	break
	case 2: 
	start = new google.maps.LatLng(48.652770, 22.265494);
	checkboxArray = ["48.647388, 22.266366","48.633720, 22.279584","48.628801, 22.277397", "48.627553, 22.266926"];
	break
	case 3: 
	start = new google.maps.LatLng(48.580744, 22.274543);
	checkboxArray = ["48.599833, 22.284714","48.603210, 22.286946","48.614504, 22.275487", "48.611808, 22.265402"];
	break
	}
  var end = chicago;
  var waypts = [];
  for (var i = 0; i < checkboxArray.length; i++) {
      waypts.push({
          location:checkboxArray[i],
          stopover:false});
	}
  var request = {
      origin:start,
      destination:end,waypoints: waypts,
      optimizeWaypoints: true,
      travelMode: google.maps.TravelMode.DRIVING
  };
  directionsService.route(request, function(response, status) {
    if (status == google.maps.DirectionsStatus.OK) {
      directionsDisplay.setDirections(response);
    }
  });
}

google.maps.event.addDomListener(window, 'load', initialize);

</script>				
		<div id="sidebar" class="_1"> 	<ul class="highlights">
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
            </ul> </div> 		
				


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

        
        <li class="active">Наші координати</li>
    </ul>
		
		<div class="content" style="width: 920px;height: 400px;margin-top: 20px;">
            <div id="adress">
			Щедріна 146 <br/>
88000 Закарпаття <br/>
Україна <br/><span id="grey-ad">GPS (48.623319, 22.245779)</span><br/>
E mail: Maria.Kravtsova@wienerberger.com, Vasyl.Andriechko@wienerberger.com,<br/>
Nikolay.Yakovenko@wienerberger.com<br/>
<a href="http://www.tondach.biz" target="_blank">www.tondach.biz</a>, <a href="http://www.tondach.com" target="_blank">www.tondach.com</a><br/>
			
			<a href="${Constants.URL}feedback/" target="_blank">Надіслати повідомлення</a>
			</div>
			<div id="map-canvas"></div>
			<div id="panel"><ul>
    		<li>Проїзд з боку Києва » <a id="first_marsh" onClick="calcRoute(1);">Маршрут 1</a></li>
    		<li>Проїзд з боку Словацького кордону - пункт перетину Ужгород » <a id="second_marsh" onClick="calcRoute(2);">Маршрут 2</a></li>
    		<li>Заїзд з боку Угорщини - пункт перетину Чоп » <a id="third_marsh" onClick="calcRoute(3);">Маршрут 3</a></li>
			</ul>
    		</div>
        </div>
</t:indexpage>