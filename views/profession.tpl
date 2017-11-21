<div class="bg">
    <ul class="nav nav-pills">
        <li role="presentation"><a href="../index.php">Home</a></li>
        <li role="presentation"><a href="../controller/controllerAbout.php">About</a></li>
        <li role="presentation"><a href="../controller/controllerPhoto.php">Photo</a></li>
        <li role="presentation"><a href="../controller/controllerResidence.php">Residence</a></li>
        <li role="presentation"><a href="../controller/controllerEducation.php">Education</a></li>
        <li role="presentation" class="active"><a href="../controller/controllerProfession.php">Profession</a></li>
        <li role="presentation"><a href="../controller/controllerTotal.php">Total</a></li>


    </ul>

    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <form class="text-center"  action='../controller/controllerProfession.php' method='post'>
                    <fieldset>
                        <legend class="text-center"><i>Форма для заполнения <br />профессиональных навыков</i></legend>
                        <p><b>Опыт работы</b><br />
                            <input class="form-control position text-center" type='text' name='work[]' placeholder="Your first job"><br />
                            <input class="form-control position text-center" type='text' name='work[]' placeholder="Your second job"><br />
                            <input class="form-control position text-center" type='text' name='work[]' placeholder="Your third job"></p>
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
                        <input class="btn btn-danger" type="reset" name="Reset" value="Reset">
                    </fieldset>
                </form>
            </div>
        </div>
    </div>

</div>


