<div class="bgFinish">

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
            <div class="col-md-8 col-md-offset-2">
                <br /><br />
                <table class="table table-hover  position">
                    <tr>
                        <th colspan="3" bgcolor="#90ee90" class="text-center"><?php echo $m; ?><h3><b><?php echo $_POST['name'].' '.$_POST['surname'].' ('.$_POST['nickname'];?>)</b></h3></th>
                    </tr>
                    <tr>
                        <td rowspan="7"><?php echo "<img id='size' src='$uploadFile' title='$filename'>"; ?></td>
                        <td><b>Страна</b></td>
                        <td><b><?php echo $_POST['country']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Город</b></td>
                        <td><b><?php echo $_POST['city']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Район</b></td>
                        <td><b><?php echo $_POST['area']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Дата рождения</b></td>
                        <td><b><?php echo $_POST['born']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Женат (замужем)</b></td>
                        <td><b><?php echo $married; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Телефон</b></td>
                        <td><b><?php echo $_POST['telephone']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>E-mail</b></td>
                        <td><b><?php echo $_POST['email']; ?></b></td>
                    </tr>
                    <tr>
                        <td colspan="3" bgcolor="#90ee90" class="text-center"><b><i>Образование</i></b></td>
                    </tr>
                    <tr>
                        <td><b>Школа № </b></td>
                        <td colspan="2"><b><?php echo $_POST['school']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>ПТУ</b></td>
                        <td colspan="2"><b><?php echo $_POST['college']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Университет (институт)</b></td>
                        <td colspan="2"><b><?php echo $_POST['university']; ?></b></td>
                    </tr>
                    <tr>
                        <td><b>Знание языков</b></td>
                        <td colspan="2">
                            <ul>
                                <?php foreach($_POST['lang'] as $value){
                                        ?><li><b><?php echo $value; ?></b></li><?php
                                } ?>
                            </ul>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3" bgcolor="#90ee90" class="text-center"><b><i>Где работал</i></b></td>
                    </tr>
                    <tr>
                        <td colspan="3"><b><?php echo $_POST['workOne']; ?></b></td>
                    </tr>
                    <tr>
                        <td colspan="3"><b><?php echo $_POST['workTwo']; ?></b></td>
                    </tr>
                    <tr>
                        <td colspan="3"><b><?php echo $_POST['workThree']; ?></b></td>
                    </tr>
                    <tr>
                        <td colspan="3" bgcolor="#90ee90" class="text-center"><b><i>Дополнительные навыки</i></b></td>
                    </tr>
                    <tr>
                        <td colspan="3"><b><?php echo $_POST['skills']; ?></b></td>
                    </tr>

                </table>
            </div>
        </div>
    </div>

</div>














