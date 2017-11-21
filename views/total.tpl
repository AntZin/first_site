<div class="bgTotal">
    <ul class="nav nav-pills">
        <li role="presentation"><a href="../index.php">Home</a></li>
        <li role="presentation"><a href="../controller/controllerAbout.php">About</a></li>
        <li role="presentation"><a href="../controller/controllerPhoto.php">Photo</a></li>
        <li role="presentation"><a href="../controller/controllerResidence.php">Residence</a></li>
        <li role="presentation"><a href="../controller/controllerEducation.php">Education</a></li>
        <li role="presentation"><a href="../controller/controllerProfession.php">Profession</a></li>
        <li role="presentation" class="active"><a href="../controller/controllerTotal.php">Total</a></li>
    </ul>


    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <form class="text-center" enctype='multipart/form-data' action='../controller/controllerTotal.php' method='post'>
                    <fieldset>
                        <legend class="text-center"><i>Форма для заполнения <br />информации о себе</i></legend>
                        <p><b>Имя:</b><br />
                            <input class="form-control position text-center" type='text' name='name' placeholder="Your name"></p>
                        <p><b>Фамилия:</b><br />
                            <input class="form-control position text-center" type='text' name='surname' placeholder="Your surname"></p>
                        <p><b>Детское прозвище:</b><br />
                            <input class="form-control position text-center" type='text' name='nickname' placeholder="Your nickname"></p>
                        <p><b>Дата рождения</b><br />
                            <input type="date" name="born" ></p>
                        <p><b>Семейное положение:<br />
                                Есть супруг(а)</b><br />
                            <label class="radio-inline">
                                <input type="radio" name="married" id="inlineRadio1" value="marriedYes"> Да
                            </label>
                            <label class="radio-inline">
                                <input type="radio" name="married" id="inlineRadio2" value="marriedNo"> Нет
                            </label>
                        </p>
                        <p><b>Добавить фотографию</b><br />
                        <input class="center-block" type='file' name='userfile'></p>


                        <p><b>Страна:</b><br />
                            <input class="form-control position text-center" type='text' name='country' placeholder="Your country"></p>
                        <p><b>Город:</b><br />
                            <input class="form-control position text-center" type='text' name='city' placeholder="Your city"></p>
                        <p><b>Район:</b><br />
                            <input class="form-control position text-center" type='text' name='area' placeholder="Your area"></p>
                        <p><b>Телефон:</b><br />
                            <input class="form-control position text-center" type='text' name='telephone' placeholder="Your telephone"></p>
                        <p><b>E-mail:</b><br />
                            <input class="form-control position text-center" type='email' name='email' placeholder="Your E-mail"></p>


                        <p><b>Школа (привет свобода)</b><br />
                            <input class="form-control position text-center" type='text' name='school' placeholder="Your school number"></p>
                        <p><b>ПТУ (помогите тупому устроиться)</b><br />
                            <input class="form-control position text-center" type='text' name='college' placeholder="Your college"></p>
                        <p><b>Университет (устроиться хоть куда-нибудь)</b><br />
                            <input class="form-control position text-center" type='text' name='university' placeholder="Your university"></p>


                        <p><b>Опыт работы</b><br />
                            <input class="form-control position text-center" type='text' name='workOne' placeholder="Your first job"><br />
                            <input class="form-control position text-center" type='text' name='workTwo' placeholder="Your second job"><br />
                            <input class="form-control position text-center" type='text' name='workThree' placeholder="Your third job"></p>
                        <p><b>Дополнительные навыки</b><br />
                            <textarea class="form-control position text-center" name='skills' placeholder="Extra skills"></textarea></p>
                        <p><b>Знание языков</b><br /></p>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox" name="lang[]" value="Английский"> Английский
                            </label><br />
                            <label>
                                <input type="checkbox" name="lang[]" value="Немецкий"> Немецкий
                            </label><br />
                            <label>
                                <input type="checkbox" name="lang[]" value="Русский"> Русский
                            </label><br />
                            <label>
                                <input type="checkbox" name="lang[]" value="Украинский"> Украинский
                            </label>
                        </div>


                        <input class="btn btn-success" type='submit' name='go' value='JustGo'>
                        <input class="btn btn-danger" type="reset" name="Reset" value="Reset"><br /><br /><br /><br /><br /><br />

                    </fieldset>
                </form>
            </div>
        </div>
    </div>

</div>