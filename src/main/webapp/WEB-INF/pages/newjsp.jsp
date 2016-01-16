form action="${Constants.URL}system/do/uploadfile" class="dropzone"  id="my-awesome-dropzone-gal" method="post">
                <label for="tlt"><span class="red-star"></span></label>
                <input type="hidden" name="path" value="/files/avatars/" />
                <input type="file" name="file" style="display:none" />
            </form>
            
                <h3>Центр завантажень</h3>
                <br>


                <button class="btn btn-primary" type="button" data-toggle="collapse" data-target="#cert" aria-expanded="false" aria-controls="collapseExample" id="baton">
                    Додати файл
                </button>

                <br>
                <div class="collapse" id="cert">
                    <div class="margintop20">
                        <br>
                        <div class="row add-row" id="certForm">

                            <form action="${Constants.URL}system/do/insertCert" name="addArticleForm" id="addForm" method="POST" type="multipart/form-data">
                                <input type="hidden" class="form-control" id="avatar_path" name="avatar_path">

                                <div class="row add-row">
                                    <div class="col-lg-12 margintop30 field">
                                        <label for="tlt">Назва <span class="red-star">*</span></label>
                                        <br/>

                                    </div>
                                    <div class="col-lg-6 margintop10 field titles">
                                        <input type="text" name="title" class="form-control input-title-lang" lang="title" id="tlt"  maxlength="55">
                                        <div class="validation"></div>
                                    </div>
                                </div>
                                <br>

                                <div class="row add-row">
                                    <div class="col-lg-12 margintop30 field">
                                        <label for="tlt"><span class="red-star">Оберіть категорію</span></label>
                                        <br/>
                                        <select size="4" name="type">
                                            <option value="сертифікат" selected>Сертифікат</option>
                                            <option value="плівка від BWK">Плівка від BWK</option>
                                            <option value="додаткові матеріали">Додаткові матеріали</option>
                                            <option value="рекламні матеріали">Рекламні матеріали</option>
                                        </select>
                                    </div>
                                </div>

                            </form>
                            <div class="col-lg-12 margintop30 field" style="margin-left:-13px">
                                <label for="tlt"><span class="red-star">Файл</span></label><br/>
                            </div>

                        </div>

                        <br><br>
                        <p>
                            <button class="btn btn-success margintop30 marginbottom30 sudmitData" type="submit" style="margin:15px">Додати</button>
                        </p>
                    </div>
                </div>