<div class="bg">
    <ul class="nav nav-pills">
        <li role="presentation"><a href="../index.php">Home</a></li>
        <li role="presentation"><a href="../controller/controllerAbout.php">About</a></li>
        <li role="presentation"><a href="../controller/controllerPhoto.php">Photo</a></li>
        <li role="presentation" class="active"><a href="../controller/controllerResidence.php">Residence</a></li>
        <li role="presentation"><a href="../controller/controllerEducation.php">Education</a></li>
        <li role="presentation"><a href="../controller/controllerProfession.php">Profession</a></li>
        <li role="presentation"><a href="../controller/controllerTotal.php">Total</a></li>
    </ul>


    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <form class="text-center"  action='../controller/controllerResidence.php' method='post'>
                    <fieldset>
                        <legend class="text-center"><i>Форма для заполнения <br />информации о месте проживания</i></legend>
                        <p><b>Страна:</b><br />
                            <input class="form-control position text-center" type='text' name='country' placeholder="Your country"></p>
                        <p><b>Город:</b><br />
                            <input class="form-control position text-center" type='text' name='city' placeholder="Your city"></p>
                        <p><b>Район:</b><br />
                            <input class="form-control position text-center" type='text' name='area' placeholder="Your area"></p>
                        <legend class="text-center"><i>Контактная информация</i></legend>
                        <p><b>Телефон:</b><br />
                            <input class="form-control position text-center" type='text' name='telephone' placeholder="Your telephone"></p>
                        <p><b>E-mail:</b><br />
                            <input class="form-control position text-center" type='email' name='email' placeholder="Your E-mail"></p>

                        <input class="btn btn-success" type='submit' name='go' value='JustGo'>
                        <input class="btn btn-danger" type="reset" name="Reset" value="Reset">
                    </fieldset>

                </form>
            </div>
        </div>
    </div>

</div>