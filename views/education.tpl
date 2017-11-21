

<div class="bg">

    <ul class="nav nav-pills">
        <li role="presentation"><a href="../index.php">Home</a></li>
        <li role="presentation"><a href="../controller/controllerAbout.php">About</a></li>
        <li role="presentation"><a href="../controller/controllerPhoto.php">Photo</a></li>
        <li role="presentation"><a href="../controller/controllerResidence.php">Residence</a></li>
        <li role="presentation" class="active"><a href="../controller/controllerEducation.php">Education</a></li>
        <li role="presentation"><a href="../controller/controllerProfession.php">Profession</a></li>
        <li role="presentation"><a href="../controller/controllerTotal.php">Total</a></li>


    </ul>


    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <form class="text-center"  action='../controller/controllerEducation.php' method='post'>
                    <fieldset>
                        <legend class="text-center"><i>Форма для заполнения <br />мест получения образования <?php echo $m; ?></i></legend>
                        <p><b>Школа (привет свобода)</b><br />
                            <input class="form-control position text-center" type='text' name='school' placeholder="Your school number"></p>
                        <p><b>ПТУ (помогите тупому устроиться)</b><br />
                            <input class="form-control position text-center" type='text' name='college' placeholder="Your college"></p>
                        <p><b>Университет (устроиться хоть куда-нибудь)</b><br />
                            <input class="form-control position text-center" type='text' name='university' placeholder="Your university"></p>
                        <input class="btn btn-success" type='submit' name='go' value='JustGo'>
                        <input class="btn btn-danger" type="reset" name="Reset" value="Reset">
                    </fieldset>

                </form>
            </div>
        </div>
    </div>

</div>

