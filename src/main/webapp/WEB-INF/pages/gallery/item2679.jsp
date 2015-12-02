<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Галерея - природньо красиві і довговічні покрівлі </title>
    
    <div id="content" class="wide">
            <div class="reference" style="margin-top:20px">
             <h1>Сульм</h1>
              <div class="product-panes">
                <div class="overview">
                  <div class="gallery">
                    <ul class="images">
				<li class="first">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                            <img src="${Constants.URL}media/1771/ref6-3-sulm-g-achatgrau_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Сульм</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1772/ref136-1-sulm-vz-e-sand-antik_29_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Сульм</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1774/ref165-1-sulm-g-dunkelblau_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Сульм</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1773/ref129-2-sulm-g-dunkelblau_2_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Сульм</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1775/ref113-1-sulm-e-antik_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Сульм</span> 
                        </div>
                      </li>
				<li class="last">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1776/ref128-1-sulm-a-natur_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Сульм</span> 
                        </div>
                      </li>
                      
                    </ul>
                    <div class="prev"></div>
                    <div class="next"></div>
                  </div>
                </div>
              </div>
              <div class="details">
                <div class="product">
                  <h2>
                    Продукт
                  </h2><a href="${Constants.URL}products/gallery/sulm/">TONDACH<sup>®</sup> Сульм</a>
                </div>
                <div class="photoservice">
                  <h2>
                    Сервіс
                  </h2><a class="print-image" href=""  target="_blank">Роздрукувати зображення</a> 
                  <form class="mailform" method="get" action="">
                    <fieldset>
                      <label for="email">Відправити на E-Mail:</label> <input class="text clearFocus" type="text" value="E-Mail адреса" name="email">
						  <input class="btn" type="submit" value="Absenden">
                    </fieldset>
                    <div class="formsuccess">
                      Фото відправлено
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
</t:indexpage>