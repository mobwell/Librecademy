<%-- 
    Document   : login.jsp
    Created on : Oct 29, 2016, 3:22:20 PM
    Author     : dsangui
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LibreCademy:: Login</title>
        <!-- Bootstrap Core CSS -->
        <link href="res/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <!-- Custom CSS -->
        <link href="res/css/sb-admin-2.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="res/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

        <script src="res/bower_components/jquery/dist/jquery.min.js"></script>
        <script src="res/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
        <script src="res/js/jquery.form.min.js"></script>
        <script src="node_modules/jquery-form-validator/form-validator/jquery.form-validator.min.js"></script>
        <script src="res/js/login.js"></script>

    </head>

    <body>

        <div class="container">
            <div class="row">
                <div class="col-md-4 col-md-offset-4">
                    <div class="login-panel panel panel-default">
                        <div class="panel-heading">
                            <h3 class="panel-title">Introduza as suas credenciais</h3>
                        </div>
                        <div class="panel-body">
                            <form id="flogin" action="handler/h_login.php" role="form">
                                <div class="alert alert-warning alert-danger " style="display: none;" id="erroId" role="alert">
                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <strong>Erro</strong> ID inexistente.
                                </div>
                                <div class="alert alert-warning alert-danger" style="display: none;" id="erroPassword" role="alert">
                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <strong>Erro</strong> Palavra-passe incorrecta
                                </div>
                                <fieldset>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="E-mail" name="pwd" type="email" data-validation="required" required >
                                    </div>
                                    <div class="form-group">
                                        <input class="form-control" placeholder="Password" name="unm" type="password" value="" data-validation="required" required >
                                    </div>
                                    <div class="checkbox">
                                        <label>
                                            <input name="remember" type="checkbox" value="Lembrar de mim">Lembrar de mim
                                        </label>
                                    </div>
                                    <!-- Change this to a button or input when using this as a form -->
                                    <input type="submit" class="btn btn-lg btn-success btn-block" value="Entrar" />
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>