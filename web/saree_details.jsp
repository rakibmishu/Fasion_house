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
                height:500px;
                border: 1px solid #DDD;
                padding: 20px;
                box-shadow: 0px 0px 10px #DDD;

            }
            .table{
                font:large;
            }
            .p{
                color:darkblue;
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
                                    <li><a href="http://localhost:8080/Fasion_house/index.jsp"><B>SOPNOVUBON</B></a></li>
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
                                            <B> <li><a href="http://localhost:8080/Fasion_house/saree.jsp">SAREE</a></li></B>
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
                                    <li><a href="http://localhost:8080/Fasion_house/sales.jsp"><B>Sales</B></a></li>
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
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="thumbnail">
                                        <a href="/w3images/fjords.jpg">
                                            <img src="resourse/image/saree.jpg" alt="saree" style="width:100%">
                                            <div class="caption">
                                                <p>New saree eid collection</p>
                                            </div>
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <h1> <p> <b> Yellow and Green combinate maslin saree</b></p></h1>
                                    <h4><b>Product Code: 1236061</b></h4>
                                </div>
                                <!--                                <div class="container">-->

                                <!--                                    <a href="#" class="btn btn-info" role="button">Item Descripption</a>
                                                                    <a href="#" class="btn btn-info" role="button">Product Information</a>
                                                                    <a href="#" class="btn btn-info" role="button">Shipping & Returns</a>-->
                                <div id="tabs" class="productDetailsTab">
                                    <ul>
                                        <button data-toggle="modal" data-target="#myModalItemDes" type="button" class="btn btn-warning">Item Description</button>
                                        <!--                                        <button data-toggle="modal" data-target="#myModalProductInfo" type="button" class="btn btn-success">Product Information</button>
                                                                                <button data-toggle="modal" data-target="#myModalSI" type="button" class="btn btn-success">Shipping & Information</button>-->
                                    </ul>
                                    <!-- myModalItemDes -->
                                    <div id="myModalItemDes" class="modal fade" role="dialog">
                                        <div class="modal-dialog">

                                            <!-- Modal content-->
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                                    <h4 class="modal-title"><b>PRODUCT DRESCRIPTION</b></h4>
                                                </div>
                                                <div class="modal-body">
                                                    <h5><p><b>Deep green muslin saree with teal, mustard and orange embroidery over golden prints. Aanchal with tassel trim and comes with unstitched printed blouse piece</b></p></h5>                                                  

                                                    <table class="table">
                                                        <thead>
                                                            <tr>
                                                                <th>Title</th>
                                                                <th>Description</th>

                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr class="info">
                                                                <td><b>Color</b></td>
                                                                <td><b>Yello & Green Combination</b></td>
                                                            </tr>      
                                                            <tr class="success">
                                                                <td><b>Fabric</b></td>
                                                                <td><b>Muslin</b></td>
                                                            </tr>
                                                            <tr class="danger">
                                                                <td><b>Value Addition</b></td>
                                                                <td><b>Hand Embroidery, Screen Print</b></td>
                                                            </tr>
                                                            <tr class="info">
                                                                <td><b>Saree Type</b></td>
                                                                <td><b>Value Added Muslin Saree</b></td>
                                                            </tr>
                                                            <tr class="warning">
                                                                <td><b>Trims</b></td>
                                                                <td><b>Tassel</b></td>
                                                            </tr>
                                                            <tr class="active">
                                                                <td><b>Border</b></td>
                                                                <td><b>Broad Border</b></td>
                                                            </tr>
                                                            <tr class="info">
                                                                <td><b>Body</b></td>
                                                                <td><b>	All Over Work</b></td>
                                                            </tr>      
                                                            <tr class="success">
                                                                <td><b>Blouse Piece</b></td>
                                                                <td><b>With Blouse Piece</b></td>
                                                            </tr>
                                                            <tr class="danger">
                                                                <td><b>Value Addition</b></td>
                                                                <td><b>Hand Embroidery, Screen Print</b></td>
                                                            </tr>
                                                            <tr class="info">
                                                                <td><b>Weight</b></td>
                                                                <td><b>0.5440</b></td>
                                                            </tr>
                                                            <tr class="warning">
                                                                <td><b>Occasion</b></td>
                                                                <td><b>Festive</b></td>
                                                            </tr>
                                                            <tr class="active">
                                                                <td><b>Care</b></td>
                                                                <td><b>Dry Wash</b></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                                <div class="modal-footer">
                                                    <button type="button" class="btn btn-success" data-dismiss="modal">Close</button>
                                                </div>
                                            </div>

                                        </div>
                                    </div>

                                    <div id="tabs-3">
                                        <h4>WHERE WE SHIP IN BANGLADESH</h4>

                                        <div class="overflowTxt aarong-field-submit" id="deliveryinfo">
                                            <div for="name" class="control-delivery">
                                                Delivery to pincode <span class="text" id="delzipcode"><b>1208</b><i class="a-icon a-icon-dropdown"></i></span>&nbsp;<span id='deliverytime'>within<b> 1 business day.</b></span>
                                            </div>

                                            <input type="text" placeholder="Postal Code" class="edit-input aarong-textfield aarongicon-textfield1" name="delivery_code" id="delivery_code" />
                                            <input type="hidden" name="country_code_footer" id="country_code_footer" value="BD" />
                                            <input type="button" value="" class="update-button aarongicon-submitbutton" name="validate_delievery_zipcode" id="validate_delievery_zipcode" onclick="checkDelieveryTime()" />
                                        </div>
                                        <br/>
                                        <br/>
                                        <button type="button" class="btn btn-success btn-lg">ADD TO BAG</button>
                                        <button type="button" class="btn btn-info btn-lg">Update list</button>
                                        <button type="button" class="btn btn-danger btn-lg">Out of Stock</button>
                                    </div>


                                </div>

                                <!--                                </div>-->
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
