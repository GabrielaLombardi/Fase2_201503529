﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Atencion.aspx.cs" Inherits="BanQuetzal_.Atencion" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Freelancer - Start Bootstrap Theme</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/freelancer.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">
<div id="skipnav"><a href="#maincontent">Skip to main content</a></div>

    <!-- Navigation -->
    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="#page-top">BanQuetzal</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="hidden">
                        <a href="#page-top"></a>
                    </li>
                    <li class="page-scroll">
                        <a href="#portfolio">Cuentas</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#about">Préstamos</a>
                    </li>
                    <li class="page-scroll">
                        <a href="#contact">Estados</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- Header -->
    <header>
        <div class="container" id="maincontent" tabindex="-1">
            <div class="row">
                <div class="col-lg-12">
                    <img class="img-responsive" src="img/profile.png" alt="">
                    <div class="intro-text">
                        <h1 class="name">Atención al Cliente</h1>
                        <hr class="star-light">
                        <span class="skills">¡Hola! ¿Listo para dar lo mejor de ti a nuestros clientes?</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

    <!-- Portfolio Grid Section -->
    <section id="portfolio">
        <div class="container">
            <div class="row">
            <center>
                <div class="col-lg-12 text-center">
                    <h1>Cuentas</h1>
                    <hr class="star-primary">
                </div>
                <div class="col-lg-12 text-center">
                    <h3>Apertura Cuentas Individuales</h3>
                    <hr class="star-primary">
                </div>
            <center/>
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <h5 class="text-center login-title">Debes solicitar los siguientes datos:</h5>
                    <div class="account-wall">
                    </div>
                </div>
            </div>
        </div>            
        <div class="container">
            <div class="row">
                <form class="well form-horizontal" action=" " method="post"  id="contact_form">
                    <fieldset>

                        <!-- Form Name -->
                        <legend>Apertura de Cuenta</legend>

                                                <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label">CUI</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="email" placeholder="CUI" class="form-control"  type="text">
                            </div>
                            </div>
                            </div>

                        <!-- Text input-->

                        <div class="form-group">
                            <label class="col-md-4 control-label">Nombre</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input  name="first_name" placeholder="Nombre" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->

                        <div class="form-group">
                            <label class="col-md-4 control-label" >Apellido</label> 
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="last_name" placeholder="Apellido" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                               
                        <div class="form-group">
                            <label class="col-md-4 control-label">Fecha de Nacimiento</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-calendar"></i></span>
                            <input name="fecha" placeholder="03/04/1996" class="form-control" type="date">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                               
                        <div class="form-group">
                            <label class="col-md-4 control-label">Celular</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
                            <input name="phone" placeholder="(502)56321956" class="form-control" type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                               
                        <div class="form-group">
                            <label class="col-md-4 control-label">Teléfono</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                            <input name="phone" placeholder="(502)66460320" class="form-control" type="text">
                            </div>
                            </div>
                        </div>
                        <!-- Text input-->
                              
                        <div class="form-group">
                            <label class="col-md-4 control-label">Dirección</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="address" placeholder="Dirección" class="form-control" type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Select Basic -->
                           
                        <div class="form-group"> 
                            <label class="col-md-4 control-label">Tipo de Cuenta</label>
                            <div class="col-md-4 selectContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-piggy-bank"></i></span>
                                <select name="state" class="form-control selectpicker" >
                                    <option value=" " >Selecciona el tipo de cuenta</option>
                                    <option>Monetaria</option>
                                    <option>Ahorro</option>
                                    <option>Ahorro Plazo Fijo</option>
                                </select>
                            </div>
                            </div>
                        </div>


                <!-- Success message -->
                <div class="alert alert-success" role="alert" id="success_message">¡A crearla!  <i class="glyphicon glyphicon-thumbs-up"></i></div>

                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4">
                        <button type="submit" class="btn btn-success" >Crear<span class="glyphicon glyphicon-send"></span></button>
                    </div>
                </div>

                </fieldset>
                </form>
            </div>
        </div><!-- /.container -->            
        </div>


        <div class="container">
            <div class="row">
            <center>
                <div class="col-lg-12 text-center">
                    <h3>Apertura Cuentas Empresariales</h3>
                    <hr class="star-primary">
                </div>
            <center/>
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <h5 class="text-center login-title">Debes solicitar los siguientes datos:</h5>
                    <div class="account-wall">
                    </div>
                </div>
            </div>
        </div>            
        <div class="container">
            <div class="row">
                <form class="well form-horizontal" action=" " method="post"  id="contact_form">
                    <fieldset>

                        <!-- Form Name -->
                        <legend>Apertura de Cuenta Empresarial</legend>

                                                <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label">NIT</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-briefcase"></i></span>
                            <input name="email" placeholder="NIT" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->

                        <div class="form-group">
                            <label class="col-md-4 control-label">Nombre</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input  name="first_name" placeholder="Nombre" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                               
                        <div class="form-group">
                            <label class="col-md-4 control-label">Teléfono</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-earphone"></i></span>
                            <input name="phone" placeholder="(502)66460320" class="form-control" type="text">
                            </div>
                            </div>
                        </div>
                        <!-- Text input-->
                              
                        <div class="form-group">
                            <label class="col-md-4 control-label">Dirección</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
                            <input name="address" placeholder="Dirección" class="form-control" type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label">Encargado 1</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="email" placeholder="CUI" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label">Encargado 2</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="email" placeholder="CUI" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                        <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label">Encargado 3</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="email" placeholder="CUI" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>



                <!-- Success message -->
                <div class="alert alert-success" role="alert" id="success_message">¡A crearla!  <i class="glyphicon glyphicon-thumbs-up"></i> </div>

                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4">
                        <button type="submit" class="btn btn-success" >Crear  <span class="glyphicon glyphicon-send"></span></button>
                    </div>
                </div>

                </fieldset>
                </form>
            </div>
        </div><!-- /.container -->            


        <div class="container">
            <div class="row">
            <center>
                <div class="col-lg-12 text-center">
                    <h3>Otras Opciones</h3>
                    <hr class="star-primary">
                </div>
            <center/>
                <div class="col-sm-6 col-md-4 col-md-offset-4">
                    <h5 class="text-center login-title">Debes solicitar:</h5>
                    <div class="account-wall">
                    </div>
                </div>
            </div>
        </div>            
        <div class="container">
            <div class="row">
                <form class="well form-horizontal" action=" " method="post"  id="contact_form">
                    <fieldset>

                        <!-- Form Name -->
                        <legend>Buscar Cuenta</legend>

                                                <!-- Text input-->
                        <div class="form-group">
                            <label class="col-md-4 control-label">Usuario</label>  
                            <div class="col-md-4 inputGroupContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                            <input name="email" placeholder="Usuario" class="form-control"  type="text">
                            </div>
                            </div>
                        </div>

                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-offset-4">
                        <button type="submit" class="btn btn-primary" >Buscar  <span class="glyphicon glyphicon-search"></span></button>
                    </div>
                </div>

                </fieldset>
                </form>
            </div>
        </div><!-- /.container -->            

        <!-- TABLA   -->
                <div class="container">
                    <div class="row">         
                        <div class="col-md-12">
                        <h4>Listado de Cuentas</h4>
                        <div class="table-responsive">

                            <table id="mytable" class="table table-bordred table-striped">
                                           
                                <thead>
                                    <th>No. de Cuenta</th>
                                    <th>Activar</th>
                                    <th>Suspender</th>
                                    <th>Generar</th>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>0000000001</td>
                                        <td><p data-placement="top" data-toggle="tooltip" title="Edit"><button class="btn btn-success" data-title="Edit" data-toggle="modal" data-target="#edit" ><span class="glyphicon glyphicon-ok-sign"></span></button></p></td>
                                        <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-danger" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-remove-sign"></span></button></p></td>
                                        <td><p data-placement="top" data-toggle="tooltip" title="Delete"><button class="btn btn-primary" data-title="Delete" data-toggle="modal" data-target="#delete" ><span class="glyphicon glyphicon-refresh"></span></button></p></td>
                                    </tr>
                                </tbody>
                                
                            </table>
                        </div>
                        </div>
                    </div>
                </div>
    </section>


    <!-- About Section -->
    <section class="success" id="about">
        <div class="container">
            <div class="row">
            <center>
                    <div class="col-lg-12 text-center">
                        <h1>Préstamo</h1>
                        <hr class="star-primary">
                    </div>
                <center/>
                    <div class="col-lg-12 text-center">
                        <h5 class="text-center login-title">Debes solicitar los siguientes datos:</h5>
                        <div class="account-wall">
                        </div>
                    </div>
                </div>
            </div>            
            <div class="container">
                <div class="row">
                    <form class="well form-horizontal" action=" " method="post"  id="contact_form">
                        <fieldset>

                            <!-- Form Name -->
                            <legend>Solicitud de Préstamo</legend>

                                                    <!-- Text input-->
                            <div class="form-group">
                                <label class="col-md-4 control-label" style="color:black">Usuario</label>  
                                <div class="col-md-4 inputGroupContainer">
                                <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input name="email" placeholder="Usuario" class="form-control"  type="text">
                                </div>
                                </div>
                            </div>
                            <br/>

                            <!-- Select Basic -->
                               
                            <div class="form-group"> 
                                <label class="col-md-4 control-label" style="color:black">Forma de Pago</label>
                                <div class="col-md-4 selectContainer">
                                <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-time"></i></span>
                                    <select name="state" class="form-control selectpicker" >
                                        <option value=" " >Selecciona la forma de pago</option>
                                        <option>Semanal</option>
                                        <option>Quincenal</option>
                                        <option>Mensual</option>
                                    </select>
                                </div>
                                </div>
                            </div>
                            <br/>
                            <!-- Text input-->
                                   
                            <div class="form-group">
                                <label class="col-md-4 control-label" style="color:black">Monto</label>  
                                <div class="col-md-4 inputGroupContainer">
                                <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-piggy-bank"></i></span>
                                <input name="phone" placeholder="Q..." class="form-control" type="text">
                                </div>
                                </div>
                            </div>
                            <br/>
                    <!-- Button -->
                            <div class="form-group">
                                <label class="col-md-4 control-label"></label>
                                <div class="col-md-4">
                                    <button type="submit" class="btn btn-primary">Crear   <span class="glyphicon glyphicon-send"></span></button>
                                </div>
                            </div>

                    </fieldset>
                    </form>
                </div>
            </div><!-- /.container --> 
        </section>

    <!-- Contact Section -->
    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2>Contáctanos</h2>
                    <hr class="star-primary">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <!-- To configure the contact form email address, go to mail/contact_me.php and update the email address in the PHP file on line 19. -->
                    <!-- The form should work on most web servers, but if the form is not working you may need to configure your web server differently. -->
                    <form name="sentMessage" id="contactForm" novalidate>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label for="name">Nombre</label>
                                <input type="text" class="form-control" placeholder="Nombre" id="name" required data-validation-required-message="Por favor escribe tu nombre...">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label for="email">Correo</label>
                                <input type="email" class="form-control" placeholder="Correo" id="email" required data-validation-required-message="Por favor ingresa tu correo...">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label for="phone">Teléfono</label>
                                <input type="tel" class="form-control" placeholder="Teléfono" id="phone" required data-validation-required-message="Ahora tu número...">
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="row control-group">
                            <div class="form-group col-xs-12 floating-label-form-group controls">
                                <label for="message">Mensaje</label>
                                <textarea rows="5" class="form-control" placeholder="Mensaje" id="message" required data-validation-required-message="Cuéntanos qué pasa..."></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <br>
                        <div id="success"></div>
                        <div class="row">
                            <div class="form-group col-xs-12">
                                <button type="submit" class="btn btn-success btn-lg">Enviar</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="text-center">
        <div class="footer-above">
            <div class="container">
                <div class="row">
                    <div class="footer-col col-md-4">
                        <h3>¿En dónde estamos?</h3>
                        <p>Cualquiera de nuestras agencias
                            <br>BanQuetzal</p>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>Estamos en redes</h3>
                        <ul class="list-inline">
                            <li>
                                <a href="#" class="btn-social btn-outline"><span class="sr-only">Facebook</span><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><span class="sr-only">Google Plus</span><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><span class="sr-only">Twitter</span><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                            <li>
                                <a href="#" class="btn-social btn-outline"><span class="sr-only">Linked In</span><i class="fa fa-fw fa-linkedin"></i></a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-col col-md-4">
                        <h3>BanQuetzal</h3>
                        <p>Déjanos ser tu banco preferido... <a href="#page-top">Líderes en la banca/a>.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-below">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        Copyright &copy; Your Website 2017
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-top page-scroll hidden-sm hidden-xs hidden-lg hidden-md">
        <a class="btn btn-primary" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="js/jqBootstrapValidation.js"></script>
    <script src="js/contact_me.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/freelancer.min.js"></script>

</body>

</html>

