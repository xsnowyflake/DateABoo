<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project3_Dating.Home" %>

<!DOCTYPE html>
<link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
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
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="Home.aspx">
            <img src="Images/logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
            DateABoo
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="nav navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="Home.aspx">Home<span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Browse</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#">Males</a>
                        <a class="dropdown-item" href="#">Females</a>
                        <a class="dropdown-item" href="#">Other</a>
                    </div>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="nav-item">
                    <a class="nav-link" href="Register.aspx">Sign Up/Login</a>
                </li>
            </ul>
        </div>
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
                    <a class="btn btn-dark btn-lg" href="Register.aspx" role="button">Let's Get Started!
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
                                            Who needs a map? Because I'm lost in your eyes. ;) I'm an otaku. Pls notice me.           
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
                    <a href="#aboutModal" data-toggle="modal" data-target="#myModal1"><img src="https://vignette.wikia.nocookie.net/rezero/images/0/02/Rem_Anime.png/revision/latest/scale-to-width-down/1000?cb=20160730213532" name="aboutme" width="140" height="140" class="img-circle"></a>
                    <h3>
            <%--            <asp:Label ID="lblName" runat="server"></asp:Label>--%>
                        Rem
                    </h3>
                    <em>Click to learn more!</em>

            <!-- Modal 1 -->
            <div class="modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="true">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
                            <h4 class="modal-title" id="myModalLabel1">More About Rem</h4>
                        </div>
                        <div class="modal-body">
                            <center>
                    <img src="https://vignette.wikia.nocookie.net/rezero/images/0/02/Rem_Anime.png/revision/latest/scale-to-width-down/1000?cb=20160730213532" name="aboutme" width="140" height="140" border="0" class="img-circle"></a>
                    <h3 class="media-heading">Rem <small>Re:ZERO</small></h3>
                    <span><strong>Likes: </strong></span>
                        Cooking, cleaning, martial arts, and running
                    </center>
                            <hr>
                            <center>
                    <p class="text-left"><strong>Bio: </strong><br>
                        I'm loyal to a fault, I'm super family oriented. I came onto this dating site to find my senpai that I'll love and cherish forever!
                    </p>
                    <br>
                    <span><strong>Commitment Level: </strong></span>
                    <span class="label label-success">Marriage</span>
                    </center>
                        </div>
                        <div class="modal-footer">
                            <center>
                    <button type="button" class="btn btn-default">Message Rem</button>
                    </center>
                        </div>
                    </div>
                </div>
            </div>
            <!-- /Modal 1 -->
                </div>
                <!-- /Profile 4 -->
            </div>

            &nbsp&nbsp&nbsp&nbsp
        </div>
        <%-- /PROFILE --%>
    </form>
    </center>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
