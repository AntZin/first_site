<div class="bg">
    <ul class="nav nav-pills">
        <li role="presentation"><a href="../index.php">Home</a></li>
        <li role="presentation" class="active"><a href="../controller/controllerAbout.php">About</a></li>
        <li role="presentation"><a href="../controller/controllerPhoto.php">Photo</a></li>
        <li role="presentation"><a href="../controller/controllerResidence.php">Residence</a></li>
        <li role="presentation"><a href="../controller/controllerEducation.php">Education</a></li>
        <li role="presentation"><a href="../controller/controllerProfession.php">Profession</a></li>
        <li role="presentation"><a href="../controller/controllerTotal.php">Total</a></li>
    </ul>


    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <form class="text-center"  action='../controller/controllerAbout.php' method='post'>
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
                        <input class="btn btn-success" type='submit' name='go' value='JustGo'>
                        <input class="btn btn-danger" type="reset" name="Reset" value="Reset">
                    </fieldset>
                </form>
            </div>
        </div>
    </div>

</div>



