<%-- 
Document   : index
Created on : Apr 20, 2018, 10:31:49 PM
Author     : JR-34
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="myApp">
    <head >
        <meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
        <title>HTML Page</title>
        <link href="resourse/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="resourse/js/jquery.min.js" type="text/javascript"></script>
        <script src="resourse/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="resourse/js/angular.js" type="text/javascript"></script>
        <script src="resourse/js/app.js" type="text/javascript"></script>
        <style type="text/css">
            .header, .footer-area{
                border: 1px solid #DDD;
                /*                padding: 20px;*/
                /*                margin-top: 10px;*/
                box-shadow: 0px 0px 10px #DDD;
                /*                margin-bottom: 10px;*/
                background-color:#d58512;

            }
            /*            h1{
                            font-family: "Times New Roman", Times, serif;
                             font-size: 2.5em;
                        }*/
            /*            .content-area{
            
                            margin-top: 10px;
                        }*/
            .menu1{
                margin-top:0px;
            }
            .sidebar, .content{
                margin-top: 10px;
                height: 500px;
                border: 1px solid #DDD;
                padding: 20px;
                box-shadow: 0px 0px 10px #DDD;

            }
            .table{
                font:large;
            }
        </style>

    </head>
    <body ng-controller="myCtrl">
        {{message}}

        <div class="container-fluid">
            <div class="row">

                <!--1st div-->
                <div class="menu col-md-12">
                    <div class="row">
                        <div class="navbar navbar-default">
                            <div class="container-fluid">
                                <ul class="nav navbar-nav navbar-right">
                                    <B><a href="#">Find a Store</a>&nbsp;&nbsp;|&nbsp;&nbsp;</B>
                                    <B> <a href="#">Customer Service</a>&nbsp;&nbsp;|&nbsp;&nbsp;</B>
                                    <B> <a href="#">About Sopnovubon</a></B>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>


                <!--header-->
                <center>
                    <div class="header col-md-12 center-block">

                        <h1><B>Sopnovubon</B></h1>
                        <h3><b>We Make Your Dream</b></h3>
                        <h4><b>A Leading Fashion Brand</b></h4>

                    </div>
                </center>

                <!--ist navbar-->

                <div class="menu col-md-12">
                    <div class="row">
                        <div class="navbar navbar-inverse">
                            <div class="container-fluid">
                                <ul class="nav navbar-nav navbar-right">
                                    <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                                    <li><a href="http://localhost:8080/Fasion_house/login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <!--2nd navbar-->

                <div class="menu1 col-md-12">
                    <div class="row">
                        <div class="navbar navbar-inverse">
                            <div class="container-fluid">

                                <ul class="nav navbar-nav">
                                    <li><a href="http://localhost:8080/Fasion_house/index.jsp"><B>WHATS NEW</B></a></li>
                                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><B> MEN</B> <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <B> <li><a href="#">PANJABI</a></li></B>
                                            <B> <li><a href="#">PAJAMA</a></li></B>
                                            <B> <li><a href="#">COATY</a></li></B>
                                            <B> <li><a href="#">PAJAMA-PANJABI SET</a></li></B>
                                            <B> <li><a href="#">SHIRTS</a></li></B>
                                            <B> <li><a href="#">T-SHIRTS</a></li></B>
                                            <B> <li><a href="#">POLO</a></li></B>
                                            <B><li><a href="#">FATUA</a></li></B>
                                            <B> <li><a href="#">SHORT-KURTA</a></li></B>
                                            <B> <li><a href="#">LUNGI</a></li></B>
                                            <B> <li><a href="#">SHAWLS</a></li></B>
                                            <B> <li><a href="#">SHOES</a></li></B>
                                            <B> <li><a href="#">ACCESSORIES</a></li></B>
                                            <B> <li><a href="#">OTHERS</a></li></B>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><B> WOMEN </B><span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <B> <li><a href="#">SAREE</a></li></B>
                                            <B> <li><a href="#">SALWAR KAMEEZ</a></li></B>
                                            <B> <li><a href="#">KURTA</a></li></B>
                                            <B> <li><a href="#">NIGHT WEAR</a></li></B>
                                            <B>  <li><a href="#">SCARFES</a></li></B>
                                            <B>  <li><a href="#">DUPATTA</a></li></B>
                                            <B>  <li><a href="#">SHAWLS</a></li></B>
                                            <B>   <li><a href="#">BLOUSE PIECE</a></li></B>
                                            <B>    <li><a href="#">short Kurta</a></li></B>
                                            <B>  <li><a href="#">YOKES</a></li></B>
                                            <B>   <li><a href="#">FABRIC</a></li></B>
                                            <B> <li><a href="#">Shoes</a></li></B>
                                            <B> <li><a href="#">ACCESSORIES</a></li></B>
                                            <B><li><a href="#">OTHERS</a></li></B>
                                        </ul>
                                    </li>
                                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <B>KID</B> <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <B><li><a href="#">NEW BORN GIRLS(0-1.5)</a></li></B>
                                            <B><li><a href="#">JUNIOR GIRLS(2-7)</a></li></B>
                                            <B><li><a href="#">GIRLS(AGES 8-15)</a></li></B>
                                            <B><li><a href="#">NEW BORN BOYS(AGES 0-1.5)</a></li></B>
                                            <B><li><a href="#">JUNIOR BOYS (AGES 2-7)</a></li></B>
                                            <B><li><a href="#">BOYS(AGES 8-15)</a></li></B>

                                        </ul>
                                    </li>
                                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <B>HOME DECOR</B> <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <B><li><a href="#">LIVING</a></li></B>
                                            <B><li><a href="#">dINING</a></li></B>
                                            <B><li><a href="#">DECOR</a></li></B>
                                            <B><li><a href="#">OFFICE ACCESSORIES</a></li></B>
                                            <B><li><a href="#">BOOKS & STATIONARY</a></li></B>

                                        </ul>
                                    </li>
                                    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"> <B>JEWELLARY</B> <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <B><li><a href="#">EARRINGS</a></li></B>
                                            <B><li><a href="#">NECKLESS</a></li></B>
                                            <B><li><a href="#">BRACELETS & BENGELS</a></li></B>
                                            <B><li><a href="#">RING</a></li></B>
                                            <B><li><a href="#">NOSE PIN</a></li></B>
                                            <B><li><a href="#">ANKLET</a></li></B>
                                            <B><li><a href="#">LOCKET & PANDANT</a></li></B>

                                        </ul>
                                    </li>
                                    <li><a href="http://localhost:8080/Fasion_house/sales.jsp"><B>SALES</B></a></li>
                                </ul>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="content-area col-md-12">
                    <div class="row">
                        <div class="sidebar col-md-3">
                            <ul class="">
                                <B><li><a href="http://localhost:8080/Fasion_house/index.jsp">SOPNOVUBON</a></li></B>
                                <B><li><a href="#">CATEGORIES</a></li></B>
                                <B> <li><a href="#">CUSTOMER SERVICE & HELP</a></li></B>
                                <B> <li><a href="#">WHO WE ARE</a></li></B>
                                <B><li><a href="#">MORE</a></li></B>
                                <B> <li><a href="#">SOCIAL</a></li></B>

                            </ul>
                        </div>

                        <div class="content col-md-9" height="500px">
                            <button data-toggle="modal" data-target="#myModalSave" type="button" class="btn btn-success">Add New Product</button>
                            <br/>
                            <br/>
                            <table class="table table-striped table-bordered">
                                <thead>
                                    <tr >
                                        <th>ID</th>
                                        <th>Product Name</th>
                                        <th>Price</th>
                                        <th>Quantity</th>
                                        <th colspan="2">Action</th>
                                    </tr>
                                </thead>
                                <tbody ng-repeat="product in products">
                                <td>{{$index + 1}}</td>   
                                <td>{{product.pname}}</td> 
                                <td>{{product.price}}</td> 
                                <td>{{product.qty}}</td> 
                                <td><button type="button" class="btn btn-primary" >Update</button></td> 
                                <td><button type="button" class="btn btn-danger">Sale</button></td> 
                                </tbody>
                            </table>
                            <!-- ModalSave -->
                            <div id="myModalSave" class="modal fade" role="dialog">
                                <div class="modal-dialog">

                                    <!-- Modal content-->
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h4 class="modal-title">Insert Product</h4>
                                        </div>
                                        <div class="modal-body">
                                            <form>
                                                <div class="form-group">
                                                    <label for="pname">Product Name:</label>
                                                    <input type="text" class="form-control" id="pname">
                                                </div><br/>
                                                <div class="form-group">
                                                    <label for="price">Price:</label>
                                                    <input type="text" class="form-control" id="price">
                                                </div>
                                                <div class="form-group">
                                                    <label for="qty">Quantity:</label>
                                                    <input type="text" class="form-control" id="qty">
                                                </div>
                                                
                                                <button type="submit" class="btn btn-success">Submit</button>
                                            </form>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!--footer-->
                <center>
                    <div class="footer-area col-md-12">
                        <b>Thanks For Being With Us</b> 
                    </div>
                </center>
            </div>
        </div>
    </div>
</body>
</html>
