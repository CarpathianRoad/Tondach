<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Реєстрація покрівельників - природньо красиві і довговічні покрівлі </title>
    
<div id="sidebar" class="_1"> 	<ul class="highlights">
              <li>
                <div class="image">
                  <a href="/products/roofing/color-palette/"><img src="${Constants.URL}media/1025/Farbenvielfalt_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                  <a href="/products/roofing/color-palette/">Спектр кольорів TONDACH<sup>®</sup></a>
                </div>
              </li>
              <li>
                <div class="image">
                  <a href="/why-tondach/33-year-warranty/"><img src="${Constants.URL}media/1067/highlight-garantie_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                  <a href="/why-tondach/33-year-warranty/">33 роки гарантії</a>
                </div>
              </li>
					
					
					 <li>
                <div class="image">
                  <a href="/roof-restoration/restoration-of-the-roof-tondach/"><img src="${Constants.URL}media/1351/highlight-sulm-feuer_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                  <a href="/roof-restoration/restoration-of-the-roof-tondach/">Якщо реставрувати, то з TONDACH<sup>®</sup></a>
                </div>
              </li>
					
                   
					
					
              <li>
                <div class="image">
                  <a href="/why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/"><img src="${Constants.URL}media/1062/highlight-dachsanierung_highlight_startpage.png" width="220" height="147" alt="" title=""></a>
                </div>
                <div class="caption">
                  <a href="/why-tondach/faq-frequently-asked-questions/what-load-must-withstand-roof/">Ваш дах в належному стані?</a>
                </div>
              </li>
            </ul> </div> 		
				
				
<div class="content">
		<h1>Реєстрація покрівельників</h1>
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
            <dl>
                <dt>
                    <label for="place">Місце проживання (місто, область)</label>
                </dt>
                <dd>
                    <input type="text" id="place" class="required" name="place" maxlength="200" />
                </dd>
            </dl>
            <dl>
                <dt>
                    <label for="regions">Регіони, в яких готові працювати</label>
                </dt>
                <dd>
                    <input type="text" id="regions" class="required" name="regions" maxlength="2000" />
                </dd>
            </dl>
            <dl style="padding-bottom: 15px;padding-top: 10px;">
                <dt>
                    <label for="regions">Наявність сертифікату TONDACH</label>
                </dt>
                <dd>
                    <select id="certificate" name="certificate" class="required" style="border: 1px solid #eee;">
						<option value="Не обрано" Selected Disabled>Не обрано</option>
                        <option value="Так">Так</option>
                        <option value="Ні">Ні</option>
                    </select>
                </dd>
            </dl>
            <dl>
                <dt>
                    <label for="education">Освіта</label>
                </dt>
                <dd>
                    <input type="text" id="education" class="required" name="education" maxlength="2000" />
                </dd>
            </dl>
		</fieldset>
		<div class="submit" style="border-top: 1px solid #fff;">
			<input type="button" name="submit-button" value="Надіслати" class="button" id="slaters-button" />
                        <span class="SlatValidation"></span>
		</div>
	</form>






	</div>
</div>
	  <script type="text/javascript" src="${Constants.URL}js/slatersreg.js"></script>
</t:indexpage>
