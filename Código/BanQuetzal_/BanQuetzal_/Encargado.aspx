﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Encargado.aspx.cs" Inherits="BanQuetzal_.Encargado" %>

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
                        <a href="#portfolio">Nómina</a>
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
                        <h1 class="name">Encargado de Nómina</h1>
                        <hr class="star-light">
                        <span class="skills">Aquí podrás llevar el control de tu empresa</span>
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
                    <h1>Nómina</h1>
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
                        <legend>Agregar Empleado a Nómina</legend>

                        <!-- Select Basic -->
                           
                        <div class="form-group"> 
                            <label class="col-md-4 control-label">Caso de Empleado</label>
                            <div class="col-md-4 selectContainer">
                            <div class="input-group">
                            <span class="input-group-addon"><i class="glyphicon glyphicon-question-sign"></i></span>
                                <select name="state" class="form-control selectpicker" >
                                    <option value=" " >Selecciona...</option>
                                    <option>Empleado con cuenta</option>
                                    <option>Empleado sin cuenta</option>
                                    <option>Usuario con otra cuenta</option>
                                </select>
                            </div>
                            </div>
                        </div>

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

                <!-- Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <div class="col-md-4">
                        <button type="submit" class="btn btn-success" >Crear y Agregar  <span class="glyphicon glyphicon-send"></span></button>
                    </div>
                </div>

                </fieldset>
                </form>
            </div>
        </div><!-- /.container -->            
        </div>

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

