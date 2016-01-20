<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
  <script>
	$(document).ready(function() {
    	$(".tabs li").removeClass("active");
		$("#where-buy").addClass("active");
	});
	</script>
         <title>  Де придбати нашу продукцію - природньо красиві і довговічні покрівлі </title>       
    <div id="sidebar" class="_1">
	<div id="sidebar" class="_1">
                <ul class="subnavigation">
            <li class="level-4">
                <a href="${Constants.URL}feedback/">Надіслати повідомлення</a>
                <ul class="subsubnavigation">
                  </ul>
                  </li>
              <li class="level-4">
                <a href="${Constants.URL}article/">Новини та події</a>
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

        
        <li class="active">Де придбати нашу продукцію</li>
    </ul>

<div id="content" class="content">

        <script type="text/javascript">
            $(document).ready(function () {
                $('map#hovermap area').hover(function () {
                    if ($('#' + $(this).attr('alt')).hasClass('active') == false) {
                        $('#' + $(this).attr('alt')).css({
                            'opacity': '0.85',
                            '-moz-opacity': '0.85',
                            'filter': 'alpha(opacity=85)'
                        });
                    };
                }, function () {
                    if ($('#' + $(this).attr('alt')).hasClass('active') == false) {
                        $('#' + $(this).attr('alt')).css({
                            'opacity': '0.6',
                            '-moz-opacity': '0.6',
                            'filter': 'alpha(opacity=60)'
                        });
                    };
                });
                $('map#hovermap area').click(function () {
                    if ($('#' + $(this).attr('alt')).hasClass('active') == false) {
                        $('.region.active').removeClass('active').css({
                            'opacity': '0.6',
                            '-moz-opacity': '0.6',
                            'filter': 'alpha(opacity=60)'
                        });
                        $('#' + $(this).attr('alt')).addClass('active').css({
                            'opacity': '1',
                            '-moz-opacity': '1',
                            'filter': 'alpha(opacity=100)'
                        });
                        $('.partners-data.active').removeClass('active').slideUp(120);
                        $('#' + $(this).attr('alt') + '_partners').addClass('active').slideDown(120, function () {
                            $.scrollTo('.canrow .partners-data.active', 280, { offset: { top: -100 } });
                        });
                    };
                    return false;
                });
            });
        </script>

                <div class="canrow">
                    <div class="cancol discript">
                        <div class="content" style="padding-top: 40px;">
                            <h4 style="line-height: 1.3em;">Вкажіть на карті Ваш регіон, щоб знайти найближчого партнера.</h4>
                            <div style="color: #555; padding-right: 40px" class="small">
                                <img src="${Constants.URL}css/images/map_logo.png" alt="">&nbsp;В кожній області вказано кількість партнерів.
                            </div>
                        </div>
                    </div>
                    <div class="cancol col-map">
                        <div class="canrow" id="map">
                            <div class="region" id="zak" usemap="#zak" alt="Закарпатська область" style="opacity: 0.6;">
                                <div class="city">
                                    Ужгород						
                                    <div class="partners_quan">${sellers1.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="lvov" usemap="#lvov" alt="Львівська область" style="opacity: 0.6;">
                                <div class="city">
                                    Львів						
                                    <div class="partners_quan">${sellers2.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="luck" usemap="#luck" alt="Волинська область" style="opacity: 0.6;">
                                <div class="city">
                                    Луцьк						
                                    <div class="partners_quan">${sellers3.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="rovno" usemap="#rovno" alt="Рівенська область" style="opacity: 0.6;">
                                <div class="city">
                                    Рівне						
                                    <div class="partners_quan">${sellers4.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="zhitomir" usemap="#zhitomir" alt="Житомирська область" style="opacity: 0.6;">
                                <div class="city">
                                    Житомир						
                                    <div class="partners_quan">${sellers5.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="kyiv" usemap="#kyiv" alt="Київська область" style="opacity: 0.6;">
                                <div class="city">
                                    Київ						
                                    <div class="partners_quan">${sellers6.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="chernigov" usemap="#chernigov" alt="Чернігівська область" style="opacity: 0.6;">
                                <div class="city">
                                    Чернігів						
                                    <div class="partners_quan">${sellers7.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="sumy" usemap="#sumy" alt="Сумська область" style="opacity: 0.6;">
                                <div class="city">
                                    Суми						
                                    <div class="partners_quan">${sellers8.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="harkov" usemap="#harkov" alt="Харківська область">
                                <div class="city">
                                    Харків						
                                    <div class="partners_quan">${sellers9.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="if" usemap="#if" alt="Івано-Франківська область" style="opacity: 0.6;">
                                <div class="city">
                                    Івано-Франківськ						
                                    <div class="partners_quan">${sellers10.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="chernovcy" usemap="#chernovcy" alt="Чернівецька область" style="opacity: 0.6;">
                                <div class="city">
                                    Чернівці						
                                    <div class="partners_quan">${sellers11.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="ternopol" usemap="#ternopol" alt="Тернопільська область" style="opacity: 0.6;">
                                <div class="city">
                                    Тернопіль						
                                    <div class="partners_quan">${sellers12.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="hmelnyck" usemap="#hmelnyck" alt="Хмельницька область" style="opacity: 0.6;">
                                <div class="city">
                                    Хмельницький						
                                    <div class="partners_quan">${sellers13.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="vinnica" usemap="#vinnica" alt="Вінницька область" style="opacity: 0.6;">
                                <div class="city">
                                    Вінниця						
                                    <div class="partners_quan">${sellers14.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="cherkasy" usemap="#cherkasy" alt="Черкаська область">
                                <div class="city">
                                    Черкаси						
                                    <div class="partners_quan">${sellers15.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="kirovograd" usemap="#kirovograd" alt="Кіровоградська область">
                                <div class="city">
                                    Кіровоград						
                                    <div class="partners_quan">${sellers16.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="poltava" usemap="#poltava" alt="Полтавська область" style="opacity: 0.6;">
                                <div class="city">
                                    Полтава						
                                    <div class="partners_quan">${sellers17.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="dnepropetrovsk" usemap="#dnepropetrovsk" alt="Дніпропетровська область">
                                <div class="city">
                                    Дніпропетровськ						
                                    <div class="partners_quan">${sellers18.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="odessa" usemap="#odessa" alt="Одеська область" style="opacity: 0.6;">
                                <div class="city">
                                    Одеса						
                                    <div class="partners_quan">${sellers19.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="nikolaev" usemap="#nikolaev" alt="Миколаївська область" style="opacity: 0.6;">
                                <div class="city">
                                    Миколаїв						
                                    <div class="partners_quan">${sellers20.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="herson" usemap="#herson" alt="Херсонська область">
                                <div class="city">
                                    Херсон						
                                    <div class="partners_quan">${sellers21.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="krym" usemap="#krym" alt="Крим">
                                <div class="city">
                                    Сімферополь						
                                    <div class="partners_quan">${sellers22.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="zaporozhje" usemap="#zaporozhje" alt="Запорізька область">
                                <div class="city">
                                    Запоріжжя						
                                    <div class="partners_quan">${sellers23.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="doneck" usemap="#doneck" alt="Донецька область">
                                <div class="city">
                                    Донецьк						
                                    <div class="partners_quan">${seller24.amount}</div>
                                </div>
                            </div>
                            <div class="region" id="lugansk" usemap="#lugansk" alt="Луганська область">
                                <div class="city">
                                    Луганськ						
                                    <div class="partners_quan">${sellers25.amount}</div>
                                </div>
                            </div>
                            <img src="${Constants.URL}css/images/tr.png" id="hoverimage" usemap="#hovermap">
                            <map id="hovermap" name="hovermap">
                                <area shape="poly" alt="if" href="#if" title="Івано-Франківська область" coords="119,178,114,181,117,190,110,191,102,198,94,207,95,219,89,211,88,206,85,199,82,191,74,188,74,182,66,181,62,174,57,170,61,157,75,155,84,154,87,151,81,147,86,144,86,137,95,138,98,150,97,155,101,163,102,164,105,169,109,172,116,171,118,175">
                                <area shape="poly" alt="lvov" href="#lvov" title="Львівська область" coords="34,129,52,109,72,94,80,93,83,88,90,88,91,93,95,96,99,100,104,99,112,103,110,112,116,116,115,122,106,122,104,128,95,136,84,136,82,144,79,148,83,151,80,152,74,152,60,154,57,159,54,170,48,166,41,160,38,159,38,150,34,145,34,145,37,140">
                                <area shape="poly" alt="luck" href="#luck" title="Волинська область" coords="85,83,80,72,87,71,80,63,79,53,74,47,74,34,80,34,83,38,91,33,97,24,120,24,128,26,130,29,126,35,128,41,127,52,129,53,134,54,141,61,138,65,140,69,137,74,133,84,128,82,117,84,117,88,111,89,112,96,110,98,103,94,100,96,93,90,92,85">
                                <area shape="poly" alt="rovno" href="#rovno" title="Рівенська область" coords="116,113,111,108,114,103,113,89,119,89,121,85,128,84,133,87,140,73,143,69,141,65,143,59,135,51,129,50,131,40,128,35,132,29,131,26,140,27,145,30,154,32,161,33,168,37,175,37,179,45,185,45,189,43,191,46,186,51,182,52,182,61,177,69,171,69,172,72,172,72,173,78,174,80,172,85,172,85,173,85,173,92,168,91,160,94,157,99,151,104,144,105,141,103,134,103,131,106,126,107,121,106,117,113,116,113">
                                <area shape="poly" alt="zak" href="#zak" title="Закарпатська область" coords="12,174,20,167,21,160,28,150,35,154,36,160,42,164,54,173,57,174,65,184,71,185,73,190,80,193,86,208,73,209,61,205,52,201,49,203,44,196,31,203,32,196,24,194,22,187,17,187,15,180">
                                <area shape="poly" alt="chernovcy" href="#chernovcy" title="Чернівецька область" coords="97,221,96,207,112,192,119,192,117,181,126,182,135,186,141,188,147,189,150,192,153,187,163,188,176,186,177,192,172,192,169,194,161,194,157,192,154,196,148,200,141,201,135,210,132,210,115,212,111,210,105,212,103,217,99,220">
                                <area shape="poly" alt="ternopol" href="#ternopol" title="Тернопільська область" coords="139,120,139,135,137,143,139,148,136,178,141,186,133,182,121,179,117,169,110,170,99,156,101,150,96,137,104,133,108,124,117,124,118,116,122,110,137,106,144,109">
                                <area shape="poly" alt="hmelnyck" href="#hmelnyck" title="Хмельницька область" coords="191,132,185,144,189,153,191,160,180,159,174,167,175,183,164,186,153,184,150,188,142,186,140,176,142,150,140,143,142,135,141,121,146,108,154,106,163,97,170,94,174,94,173,101,180,110,184,110,185,118,181,123,184,129,187,131">
                                <area shape="poly" alt="zhitomir" href="#zhitomir" title="Житомирська область" coords="197,45,200,47,208,44,211,49,216,47,218,49,218,53,223,55,226,49,233,46,236,49,240,61,235,65,237,69,241,71,239,77,245,89,241,93,240,102,248,111,246,121,249,126,238,132,242,138,227,141,227,135,225,127,219,126,216,131,209,130,200,130,189,129,183,123,186,119,186,107,182,108,175,101,176,82,175,72,179,69,185,59,185,54,190,51">
                                <area shape="poly" alt="vinnica" href="#vinnica" title="Вінницька область" coords="222,214,218,207,206,208,207,203,198,201,185,190,179,192,176,167,182,161,192,162,193,159,188,144,193,133,199,134,207,132,216,134,220,128,224,129,225,136,226,143,233,143,233,143,241,140,241,140,243,149,240,153,247,159,246,166,242,168,247,177,256,192,255,196,249,198,248,206,243,212,239,209,232,211,229,208,225,209,223,214">
                                <area shape="poly" alt="odessa" href="#odessa" title="Одеська область" coords="223,217,228,210,231,212,239,212,245,214,250,207,257,208,258,210,264,211,262,218,266,221,266,230,271,236,280,236,283,240,282,249,286,253,293,253,291,258,296,259,297,264,289,265,288,270,292,272,294,279,281,282,281,288,278,297,272,306,261,319,258,318,250,325,249,329,243,327,244,337,248,339,249,346,245,349,243,339,234,336,223,339,220,343,215,340,212,346,202,341,197,333,208,334,209,329,206,326,214,321,215,315,220,312,223,311,222,306,226,302,225,298,222,297,222,290,229,287,229,293,233,294,234,291,239,290,243,295,248,291,252,296,260,293,261,292,254,286,256,283,255,271,245,265,246,261,242,258,245,248,240,246,238,249,234,241,231,241,230,237,233,230,234,226,233,223,233,216,228,215">
                                <area shape="poly" alt="kyiv" href="#kyiv" title="Київська область" coords="249,52,251,55,258,51,265,52,270,61,275,62,275,74,278,81,281,86,288,87,291,90,294,98,305,100,312,96,313,93,316,96,317,102,322,107,321,111,317,112,312,122,309,128,301,127,295,129,292,135,291,143,288,148,280,154,271,154,270,158,263,154,259,156,259,156,255,155,251,160,243,154,245,149,243,139,241,133,252,126,248,120,249,110,242,102,242,94,246,89,241,77,244,69,238,67,242,61,241,58">
                                <area shape="poly" alt="chernigov" href="#chernigov" title="Чернігівська область" coords="356,9,356,13,354,20,358,23,356,30,351,29,346,38,350,42,350,50,349,63,345,68,347,72,352,74,353,79,349,81,351,87,349,96,344,103,341,102,338,104,333,104,328,101,326,105,322,106,318,101,318,101,318,96,314,91,311,92,310,96,305,98,295,96,293,88,289,85,282,85,277,74,276,62,279,57,276,46,281,39,280,35,284,33,284,33,284,30,288,28,289,23,295,27,297,27,297,24,301,22,307,24,310,25,312,23,315,26,315,28,322,25,326,24,329,17,329,12,337,16,346,15">
                                <area shape="poly" alt="sumy" href="#sumy" title="Сумська область" coords="388,36,377,39,377,44,380,45,382,51,381,54,385,57,385,63,391,61,401,65,408,63,410,66,415,70,415,70,417,78,420,84,420,95,425,97,426,103,418,103,415,107,406,112,400,111,398,114,398,114,394,114,395,110,391,104,385,94,379,98,375,94,371,98,361,96,357,94,351,96,353,87,351,82,355,79,353,72,347,70,351,63,352,41,348,39,352,31,358,31,361,22,357,20,359,11,364,12,368,9,368,9,373,15,376,19,377,26">
                                <area shape="poly" alt="cherkasy" href="#cherkasy" title="Черкаська область" coords="258,193,257,185,245,169,249,167,249,160,253,162,256,158,264,156,270,160,272,156,282,156,291,148,295,142,293,136,297,130,303,129,311,131,318,112,323,115,325,119,329,122,329,128,337,138,340,141,337,147,340,151,343,167,344,170,335,171,333,167,327,165,323,169,322,173,315,174,312,171,305,172,302,175,300,181,296,180,278,180,274,184,276,189,269,189,261,194">
                                <area shape="poly" alt="kirovograd" href="#kirovograd" title="Кіровоградська область" coords="340,216,339,224,334,227,327,224,324,227,317,225,313,217,313,211,305,211,303,209,296,210,293,205,286,206,284,209,280,207,275,208,270,207,264,209,260,208,257,206,250,206,252,200,258,198,258,195,265,195,270,191,279,190,276,184,279,182,295,182,299,184,303,181,306,173,312,174,315,176,323,175,325,170,328,168,331,169,335,173,345,171,345,166,352,166,352,171,357,171,358,167,362,170,366,172,375,175,377,177,368,179,368,179,367,182,367,182,375,184,373,187,366,189,365,199,365,206,353,214,348,214,345,217">
                                <area shape="poly" alt="nikolaev" href="#nikolaev" title="Миколаївська область" coords="356,254,348,257,353,264,350,265,347,271,341,270,336,273,331,272,324,276,319,277,319,282,316,284,304,283,298,283,294,282,294,272,290,270,291,267,298,265,298,258,292,257,294,252,287,252,283,248,285,240,281,234,272,235,268,229,268,220,264,217,266,210,270,209,275,210,280,209,285,210,287,207,292,206,295,211,302,212,305,213,311,213,311,219,316,226,326,229,327,226,335,228,341,225,341,217,346,219,349,215,353,216,351,220,354,224,354,231,351,231,354,237,355,237,353,244,355,250">
                                <area shape="poly" alt="herson" href="#herson" title="Херсонська область" coords="356,238,359,237,365,240,370,237,373,240,381,239,382,241,382,244,391,246,395,248,399,248,401,255,404,265,408,266,410,270,408,275,409,280,413,285,421,288,421,296,416,301,407,303,399,302,394,299,390,301,379,301,373,308,368,310,362,304,357,308,357,312,349,312,345,310,342,308,339,309,333,306,329,303,323,300,323,300,314,299,313,296,322,295,323,291,318,290,318,290,311,292,306,285,318,285,320,281,320,281,320,279,326,277,332,273,336,275,341,273,341,273,348,273,351,267,356,265,356,265,351,258,358,254,357,248,355,244">
                                <area shape="poly" alt="krym" href="#krym" title="Крим" coords="337,340,339,334,346,333,353,327,360,321,372,316,377,316,378,313,375,312,376,307,381,302,390,304,395,307,401,307,405,305,410,306,415,302,417,305,422,300,429,298,428,305,419,308,420,314,425,324,432,333,438,340,445,338,450,331,455,335,460,331,464,330,475,330,480,335,476,339,472,341,472,345,474,349,471,352,464,355,461,352,457,355,453,356,448,352,443,348,438,351,440,356,433,360,431,360,430,366,425,366,425,366,422,364,415,368,409,370,402,381,396,386,391,389,382,388,378,384,372,383,368,378,369,375,374,375,372,371,377,364,376,358,372,353,370,350,364,352,359,348,354,344,349,344,345,345,338,343">
                                <area shape="poly" alt="dnepropetrovsk" href="#dnepropetrovsk" title="Дніпропетровська область" coords="417,160,424,167,434,169,439,166,443,170,446,175,449,175,450,181,456,185,459,181,464,182,466,181,469,185,472,183,469,190,475,197,473,202,473,207,470,207,466,203,465,207,466,212,467,213,463,216,462,218,457,219,451,218,451,215,447,209,441,207,437,204,431,208,424,207,417,207,413,211,410,209,410,215,408,220,414,227,413,233,409,234,401,233,394,232,391,237,387,233,382,237,374,239,370,235,364,239,357,235,353,233,356,230,355,223,353,221,355,215,365,207,367,191,374,187,376,184,368,181,371,179,380,177,376,174,386,171,390,170,392,165,405,159">
                                <area shape="poly" alt="zaporozhje" href="#zaporozhje" title="Запорізька область" coords="487,234,483,240,477,241,478,249,482,254,487,255,483,259,488,263,481,267,478,270,472,269,468,272,464,274,461,278,456,275,447,277,441,285,433,291,425,294,421,296,422,287,413,283,409,276,412,269,410,264,405,263,400,246,382,243,383,238,387,235,392,237,395,233,409,235,417,233,415,226,410,220,412,211,418,209,433,210,436,206,447,210,449,218,452,220,452,220,462,220,464,218,470,225,472,230,478,229">
                                <area shape="poly" alt="poltava" href="#poltava" title="Полтавська область" coords="420,143,420,149,410,150,410,158,403,158,389,165,389,168,374,173,364,170,359,165,355,168,352,165,343,165,342,150,338,147,342,141,331,127,330,121,327,118,324,113,323,112,323,107,327,106,329,104,334,106,342,105,345,104,350,98,357,96,370,101,375,97,378,100,384,97,393,109,392,115,398,115,401,113,406,113,405,121,410,126,414,127,416,131,419,135,423,134,425,141">
                                <area shape="poly" alt="harkov" href="#harkov" title="Харківська область" coords="496,149,492,147,490,152,483,160,482,166,477,170,471,171,465,172,465,176,466,179,458,179,455,183,452,180,450,174,446,173,440,164,434,167,425,166,418,158,411,158,411,151,422,150,421,144,428,141,423,132,420,133,416,125,410,125,406,121,408,112,420,104,428,104,428,101,433,101,436,97,441,98,448,104,453,103,458,107,467,99,476,99,480,94,487,101,493,111,496,110,501,117,501,125,501,134,498,144,501,147">
                                <area shape="poly" alt="lugansk" href="#lugansk" title="Луганська область" coords="507,109,513,111,521,112,532,118,537,114,542,120,548,119,557,127,566,123,568,125,564,130,569,134,564,148,557,151,559,155,565,159,560,162,558,171,566,174,568,187,569,189,566,207,545,208,537,209,544,208,543,202,536,201,530,196,522,184,518,183,514,176,515,166,514,161,508,161,507,150,502,151,503,147,500,142,503,132,503,118,508,113">
                                <area shape="poly" alt="doneck" href="#doneck" title="Донецька область" coords="489,262,485,259,490,254,483,252,480,249,479,243,486,241,489,232,479,227,473,228,472,224,466,217,468,214,467,210,467,206,474,209,476,196,472,189,476,180,470,182,467,176,468,173,473,172,479,171,484,165,485,161,492,153,493,149,498,151,500,149,501,154,506,152,506,163,512,163,513,167,512,178,518,185,522,186,528,198,537,203,543,204,543,207,535,208,537,210,536,217,529,220,520,221,522,233,519,238,522,240,519,244,522,249,518,251,513,250,508,251,500,253,499,256,495,261">
                            </map>
                        </div>
                    </div>
                    <div class="canrow">
                        <div class="content">
                            <div class="partners-data" id="zak_partners">
                                <h2>Закарпатська область</h2>
                                <ul class="to3col">
                                    ${sellers1.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="lvov_partners">
                                <h2>Львівська область</h2>
                                <ul class="to3col">
                                    ${sellers2.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="luck_partners">
                                <h2>Волинська область</h2>
                                <ul class="to3col">
                                    ${sellers3.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="rovno_partners">
                                <h2>Рівенська область</h2>
                                <ul class="to3col">
                                    ${sellers4.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="zhitomir_partners">
                                <h2>Житомирська область</h2>
                                <ul class="to3col">
                                    ${sellers5.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="kyiv_partners">
                                <h2>Київська область</h2>
                                <ul class="to3col">
                                    ${sellers6.text}

                                </ul>
                            </div>
                            <div class="partners-data" id="chernigov_partners">
                                <h2>Чернігівська область</h2>
                                <ul class="to3col">
                                    ${sellers7.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="sumy_partners">
                                <h2>Сумська область</h2>
                                <ul class="to3col">
                                    ${sellers8.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="harkov_partners">
                                <h2>Харківська область</h2>
                                <ul class="to3col">
                                    ${sellers9.text}

                                </ul>
                            </div>
                            <div class="partners-data" id="if_partners">
                                <h2>Івано-Франківська область</h2>
                                <ul class="to3col">

                                    ${sellers10.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="chernovcy_partners">
                                <h2>Чернівецька область</h2>
                                <ul class="to3col">
                                    ${sellers11.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="ternopol_partners">
                                <h2>Тернопільська область</h2>
                                <ul class="to3col">
                                    ${sellers12.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="hmelnyck_partners">
                                <h2>Хмельницька область</h2>
                                <ul class="to3col">
                                   ${sellers13.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="vinnica_partners">
                                <h2>Вінницька область</h2>
                                <ul class="to3col">
                                    ${sellers14.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="cherkasy_partners">
                                <h2>Черкаська область</h2>
                                <ul class="to3col">
                                    ${sellers15.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="kirovograd_partners">
                                <h2>Кіровоградська область</h2>
                                <ul>
                                    ${sellers16.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="poltava_partners">
                                <h2>Полтавська область</h2>
                                <ul class="to3col">
                                    ${sellers17.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="dnepropetrovsk_partners">
                                <h2>Дніпропетровська область</h2>
                                <ul class="to3col">
                                    ${sellers18.text}

                                </ul>
                            </div>
                            <div class="partners-data" id="odessa_partners">
                                <h2>Одеська область</h2>
                                <ul class="to3col">
                                    ${sellers19.text}


                                </ul>
                            </div>
                            <div class="partners-data" id="nikolaev_partners">
                                <h2>Миколаївська область</h2>
                                <ul class="to3col">
                                    ${sellers20.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="herson_partners">
                                <h2>Херсонська область</h2>
                                <ul class="to3col">
                                    ${sellers21.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="krym_partners">
                                <h2>Крим</h2>
                                <ul class="to3col">
                                    ${sellers22.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="zaporozhje_partners">
                                <h2>Запорізька область</h2>
                                <ul class="to3col">
                                    ${sellers23.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="doneck_partners">
                                <h2>Донецька область</h2>
                                <ul class="to3col">
                                    ${sellers24.text}
                                </ul>
                            </div>
                            <div class="partners-data" id="lugansk_partners">
                                <h2>Луганська область</h2>
                                <ul class="to3col">
                                    ${sellers25.text}
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
         
    </div>
        
    
</t:indexpage>