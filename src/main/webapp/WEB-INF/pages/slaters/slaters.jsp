<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>


<t:indexpage>
 <title>  Покрівельники - природньо красиві і довговічні покрівлі </title>
 
    <script>
	$(document).ready(function() {
    	$(".tabs li").removeClass("active");
		$("#slaters").addClass("active");
	});
	</script>
	<div id="sidebar" class="_1">
            
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
                
                
<div class="content" style="float: right;width: 675px;">
	<h2>Покрівельники</h2>
	<div>
            <form action="${Constants.URL}slaters_registration/"><div class="submit" style="border-top: 1px solid #fff;">
			<input type="submit" value="Пройти реєстрацію" class="button">
		</div></form>
	</div>
	<div><h3 align="center"><a> </a></h3></div>
	
        <c:forEach items="${slaters}" var="item">
        <div>
		
            <div style="margin-bottom: 20px; display: inline-block; width: 100%;">
                <div style="width: 50%; float: left;">
                    <p>${item.text}</p>
                </div>
            </div>
        </div>
        </c:forEach>
		
</div>
        
            
</t:indexpage>
