<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Реєстрація перевізників - природньо красиві і довговічні покрівлі </title>
    
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
                  
                  <div class="content">
		<h1>Реєстрація перевізників</h1>
	<div style="margin-left: 20px;display: inline-block;">
		



    <form id="contactForm" action="" method="post">
        <fieldset>
            <dl>
                <dt>
                    <label for="firstname">Ім'я</label>
                </dt>
                <dd>
                    <input type="text" id="firstname" class="required" name="firstname" maxlength="20" />
                </dd>
            </dl>
            <dl>
                <dt>
                    <label for="lastname">Прізвище</label>
                </dt>
                <dd>
                    <input type="text" id="lastname" class="required" name="lastname" maxlength="20" />
                </dd>
            </dl>
            <dl>
                <dt>
                    <label for="phone">Моб. телефон</label>
                </dt>
                <dd>
                    <input type="text" id="phone" class="required" name="phone" maxlength="20" />
                </dd>
            </dl>
            <dl>
                <dt>
                    <label for="email">E-mail</label>
                </dt>
                <dd>
                    <input type="email" id="email" class="required email" name="email" maxlength="255" />
                </dd>
            </dl>
        </fieldset>
        <div class="submit" style="border-top: 1px solid #fff;">
            <input type="button" name="submit-button" value="Надіслати" class="button" id="rider-button"/>
            <span class="RidValidation"></span>
        </div>
    </form>






	</div>
</div>
      <script type="text/javascript" src="${Constants.URL}js/ridersreg.js"></script> 
</t:indexpage>