<div class="bg">

        <ul class="nav nav-pills">
            <li role="presentation"><a href="../index.php">Home</a></li>
            <li role="presentation"><a href="../controller/controllerAbout.php">About</a></li>
            <li role="presentation" class="active"><a href="../controller/controllerPhoto.php">Photo</a></li>
            <li role="presentation"><a href="../controller/controllerResidence.php">Residence</a></li>
            <li role="presentation"><a href="../controller/controllerEducation.php">Education</a></li>
            <li role="presentation"><a href="../controller/controllerProfession.php">Profession</a></li>
            <li role="presentation"><a href="../controller/controllerTotal.php">Total</a></li>


        </ul>


    <div class="container position">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                    <form  class="text-center" action='../index.php' enctype='multipart/form-data' method='post'>
                        <fieldset class="widthField">
                            <legend><i>Форма для загрузки аватарки</i></legend>
                            <input class="center-block" type='file' name='userfile'><br>
                            <input class="btn btn-success" type='submit' name='go' value='JustGo'>
                            <input class="btn btn-danger" type="reset" name="Reset" value="Reset">
                        </fieldset>
                    </form>
            </div>
        </div>
    </div>

</div>