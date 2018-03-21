<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPage.aspx.cs" Inherits="Project3_Dating.MyPage" %>

<!DOCTYPE html>
<link href="bootstrap/css/bootstrap.css" rel="stylesheet" />
<link href="Custom.css" rel="stylesheet" />
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>

<body>
    <%-- BEGIN NAVBAR --%>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand" href="Home.aspx">
            <img src="Images/logo.png" width="30" height="30" class="d-inline-block align-top" alt="">
            DateABoo
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="HomeRegistered.aspx">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Browse</a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a class="dropdown-item" href="#">Males</a>
                        <a class="dropdown-item" href="#">Females</a>
                        <a class="dropdown-item" href="#">Other</a>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="MyPage.aspx">Profile</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="Messages.aspx">Messages</a>
                </li>
            </ul>
        </div>
    </nav>
    <%-- END NAVBAR--%>

    <form id="form1" runat="server">

    </form>

        <script
          src="https://code.jquery.com/jquery-3.3.1.js"
          integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
          crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
