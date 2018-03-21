<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project3_Dating.Home" %>

<!DOCTYPE html>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="Custom.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body>
    <%-- NAVBAR --%>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="Home.aspx" style="position: absolute;">
                    <img alt="Brand" src="Images/logo.png" class="navbar-brand-image" style="width: 55px;" />
                </a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-left">
                    <li><a href="#" style="font-size: x-large; margin-left: 30px">DateABoo</a></li>
                </ul> 
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="Home.aspx">Home</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Browse<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Males</a></li>
                            <li><a href="#">Females</a></li>
                            <li><a href="#">Other</a></li>
                        </ul>
                    </li>
                    <li><a href="Register.aspx" class="btn btn-default">Sign-Up</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    <%-- /NAVBAR --%>


    <form id="form1" runat="server">
    <%-- JUMBOTRON --%>
        <div>
            <div class="jumbotron">
                <h1 class="display-4">Welcome Weeaboos!</h1>
                <p class="lead">Welcome to the site that will help you find your Waifu or Husbando~~! （*´▽`*)
                          <Br />Don't like it? Don't worry! There are no commitments. 
                </p>
                <hr class="my-4">
                <p>Create an account now. It's free, it's fast, and it's fun!</p>
                <p class="lead">
                    <a class="btn btn-success btn-lg" href="Register.aspx" role="button">Let's Get Started!
                    </a>
                </p>
            </div>
        </div>
    <%-- /JUMBOTRON --%>

            <center>
            <br /><br />
            Click on the images to learn more!
        <%-- PROFILES --%>
        <div class="container">
            <div class="span3 well">
                <!-- Profile 1 -->
                <div>        
                    <a href="#aboutModal" data-toggle="modal" data-target="#myModal1">
                        <div class="profileImage profileImage1"></div>
                    </a>
                    <h3>Rem</h3>

                    <!-- Modal 1 -->
                        <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                        <h4 class="modal-title" id="myModalLabel1">More About Rem</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="profileImage profileImage1"></div>
                                        <div>
                                            <h3 class="media-heading">Rem <small>♀</small></h3>
                                            <span><strong>Likes: </strong></span><br />
                                            Cooking, cleaning, martial arts, anime, and running
                                            <br />
                                            <span class="label label-primary">Male</span>
                                        </div>
                                        <hr>

                                        <p class="text-left">
                                            <strong>Bio: </strong>
                                            <br>
                                            I'm loyal to a fault, I'm super family oriented. I came onto this dating site to find my senpai that I'll love and cherish forever!
                   
                                        </p>
                                        <br>
                                        <span><strong>Commitment Level: </strong></span>
                                        <span class="label label-success">Marriage</span>

                                    </div>
                                    <div class="modal-footer">

                                        <button type="button" class="btn btn-default">Message Rem</button>

                                    </div>
                                </div>
                            </div>
                        </div>
                    <!-- /Modal 1 -->
                </div>
                <!-- /Profile 1 -->
                            &nbsp&nbsp&nbsp&nbsp
                <!-- Profile 2 -->
                <div>
                    <a href="#aboutModal" data-toggle="modal" data-target="#myModal2">
                        <div class="profileImage profileImage2"></div>
                    </a>
                    <h3>Kaonashi</h3>

                    <!-- Modal 2 -->
                    <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel2" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                    <h4 class="modal-title" id="myModalLabel2">More About Kaonashi</h4>
                                </div>
                                <div class="modal-body">
                                <div class="profileImage profileImage2"></div>
                                <div>
                                        <h3 class="media-heading">Kaonashi <small>♂</small></h3>
                                        <span><strong>Likes: </strong></span><br />
                                            Baths, swimming, train rides, finding friends.<br />
                                            <span class="label label-danger">Female</span>
                                </div>
                                    <hr>
                            <center>
                                <p class="text-left"><strong>Bio: </strong><br>
                                    I scare people when they first meet me, because I'm unexpressive. But I'm a really great guy once you get to know me. I'm always down to hang out even if it is just to take a long train-ride somewhere. Sometimes, I can't take no for an answer.
                                </p>
                                <br>
                                <span><strong>Commitment Level: </strong></span>
                                <span class="label label-info">Companionship</span>
                            </center>
                                </div>
                                <div class="modal-footer">
                                    <center>
                    <button type="button" class="btn btn-default">Message Kaonashi</button>
                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /Modal 2 -->
                </div>
                <!-- /Profile 2-->
                            &nbsp&nbsp&nbsp&nbsp
                <!-- Profile 3 -->
                <div>        
                    <a href="#aboutModal" data-toggle="modal" data-target="#myModal3">
                        <div class="profileImage profileImage3"></div>
                    </a>
                    <h3>Ezreal</h3>

                    <!-- Modal 1 -->
                        <div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel3" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                        <h4 class="modal-title" id="myModalLabel3">More About Ezreal</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="profileImage profileImage3"></div>
                                        <div>
                                            <h3 class="media-heading">Ezreal <small>♂</small></h3>
                                            <span><strong>Likes: </strong></span><br />
                                            Maps, shooting, exploring, dancing, time-travel.<br />
                                            <span class="label label-danger">Female</span>
                                            <span class="label label-primary">Male</span>
                                        </div>
                                        <hr>

                                        <p class="text-left">
                                            <strong>Bio: </strong>
                                            <br>
                                            Who needs a map? I do, because I'm lost in your eyes. ;) I'm an otaku. Pls notice me.           
                                        </p>
                                        <br>
                                        <span><strong>Commitment Level: </strong></span>
                                        <span class="label label-warning">Casual</span>
                                    </div>
                                    <div class="modal-footer">

                                        <button type="button" class="btn btn-default">Message Ezreal</button>

                                    </div>
                                </div>
                            </div>
                        </div>
                    <!-- /Modal 1 -->
                </div>
                <!-- /Profile 3 -->
                            &nbsp&nbsp&nbsp&nbsp
                <!-- Profile 4 -->
                <div>        
                    <a href="#aboutModal" data-toggle="modal" data-target="#myModal4">
                        <div class="profileImage profileImage4"></div>
                    </a>
                    <h3>Lelouch</h3>

                    <!-- Modal 1 -->
                        <div class="modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModalLabel4" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                                        <h4 class="modal-title" id="myModalLabel4">More About Lelouch</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="profileImage profileImage4"></div>
                                        <div>
                                            <h3 class="media-heading">Lelouch <small>♂</small></h3>
                                            <span><strong>Likes: </strong></span><br />
                                            Chess, puzzles, politics, Gundams, masks<br />
                                            <span class="label label-danger">Female</span>
                                        </div>
                                        <hr>

                                        <p class="text-left">
                                            <strong>Bio: </strong>
                                            <br>
                                            I want to find a partner that will help me change the world. I need someone close to share my secrets with. I can be pursuasive or always get what I want. I make killer jokes.        
                                        </p>
                                        <br>
                                        <span><strong>Commitment Level: </strong></span>
                                        <span class="label label-danger">Long-Term</span>
                                    </div>
                                    <div class="modal-footer">

                                        <button type="button" class="btn btn-default">Message Lelouch</button>

                                    </div>
                                </div>
                            </div>
                        </div>
                    <!-- /Modal 1 -->
                </div>
                <!-- /Profile 4 -->
               
            </div>
                <hr />
                <center><button type="button" class="btn btn-secondary btn-lg" onclick="Browse.aspx">See More...</button></center>
            &nbsp&nbsp&nbsp&nbsp
        </div>
        <%-- /PROFILE --%>
    </form>
    </center>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
