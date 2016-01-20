<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>

<t:indexpage>
    <title>  Галерея - природньо красиві і довговічні покрівлі </title>
    
    <div id="content" class="wide">
            <div class="reference" style="margin-top:20px">
             <h1>Фіделіо</h1>
              <div class="product-panes">
                <div class="overview">
                  <div class="gallery">
                    <ul class="images">
				<li class="first">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                            <img src="${Constants.URL}media/1797/ref_fidelio-nr_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Фіделіо</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1798/фіделіо1.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Фіделіо</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1800/ref_fidelio_big.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Фіделіо</span> 
                        </div>
                      </li>
				<li class="">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1799/ref216_1___fidelio_e_antik.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Фіделіо</span> 
                        </div>
                      </li>
				<li class="last">
                        <div class="image" style="max-height: 100%;overflow: hidden;" data-node_id="7198">
                          <img src="${Constants.URL}media/1801/фіделіо2.jpg" style="max-width: 100%;"  alt="" title="">
                        </div>
                        <div class="caption">
              <span class='right'>Фіделіо</span> 
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
                  </h2><a href="${Constants.URL}products/gallery/fidelio/">TONDACH<sup>®</sup> Фіделіо</a>
                </div>
                <div class="photoservice">
                  
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