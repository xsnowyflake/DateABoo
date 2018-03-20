<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Project3_Dating.Register" %>

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
                    <a class="nav-link" href="Home.aspx">Home</a>
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
            <ul class="navbar-nav navbar-right">
                <li class="nav-item">
                    <a class="nav-link" href="Register.aspx">Sign Up/Login<span class="sr-only">(current)</span></a>
                </li>
            </ul>
        </div>
    </nav>
    <%-- END NAVBAR--%>

<%-- BEGIN LOGIN/REGISTER FORM--%>
    <form action="#" runat="server">
    <div class="col-sm-6 offset-sm-3">
        <div class="panel-group" id="accordion">
            <%-- COLLAPSE LOGIN --%>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a class="btn btn-lg btn-danger" data-toggle="collapse" data-parent="#accordion" href="#login">Login</a>
                </div>
                <div id="login" class="panel-collapse collapse in">
                    <div class="panel-body">

                        <%-- Username Entry --%>
                        <div class="form-group">
                            <label for="UserName">Username</label><br />
                            <asp:TextBox ID="txtUsername" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <%-- Password Entry --%>
                        <div class="form-group">
                            <label for="password">Password:</label><br />
                            <asp:TextBox ID="txtPassword" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <br />
                        <asp:Label ID="lblError" runat="server" Font-Bold="True" ForeColor="Red" Visible="false"></asp:Label>
                        <br />
                        <asp:Button ID="btnLogin" runat="server" Text="Login" class="btn btn-dark btn-lg" OnClick="btnLogin_Click" />
                        <asp:Button ID="btnCancel" runat="server" Text="Cancel" class="btn btn-light btn-lg" OnClick="btnCancel_Click"/>
                    </div>
                </div>
            </div>
            <%-- /COLLAPSE LOGIN--%>
            <br />  
            <br />
            <%-- COLLAPSE REGISTER--%>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <a class=" btn btn-lg btn-danger" data-toggle="collapse" data-parent="#accordion" href="#register">Register</a>
                </div>
                <div id="register" class="panel-collapse collapse">
                    <div class="panel-body">
                        <div class="form-group">
                            <label for="UserName">UserName</label><br />
                            <asp:TextBox ID="txtCUser" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="email">Email address:</label><br />
                            <asp:TextBox ID="txtCEmail" runat="Server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="pwd">Password:</label><br />
                            <asp:TextBox ID="txtPwd" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="pwdc">Confirm Password:</label><br />
                            <asp:TextBox ID="txtCPwd" runat="server" class="form-control"></asp:TextBox>
                        </div>
                        <hr />

                        The following information will be generated on your profile:
                        <div class="form-group">
                            <label for="occu">Occupation:</label><br />
                            <asp:TextBox ID="txtOccu" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="bday">Birthday: (MM/DD/YYYY)</label><br /> 
                            <asp:TextBox ID="txtAge" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="likes">Likes:</label><br />
                            <asp:TextBox ID="txtLikes" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="dislikes">Dislikes:</label><br />
                            <asp:TextBox ID="txtDislikes" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="hobby">Hobbies/Interests:</label><br />
                            <asp:TextBox ID="txtHobby" runat="server" class="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label for="desc">Summary:</label><br />
                            <asp:TextBox ID="txtDesc" runat="server" class="form-control" Height="119px" Width="650px"></asp:TextBox>
                        </div>                
                        
                        <br />

                    <asp:Label ID="lblErrorReg" runat="server" Font-Bold="True" ForeColor="Red" Visible="false"></asp:Label>
                    <br />
                    <asp:Button ID="btnRegister" runat="server" Text="Register" class="btn btn-dark btn-lg"/>
                    <asp:Button ID="btnCancel2" runat="server" Text="Cancel" class="btn btn-light btn-lg"/>
                    </div>
                </div>


            </div>
            <%-- /COLLAPSE REGISTER--%>
        </div>
    </div>
</form>
<%-- END LOGIN/REGISTER FORM--%>
        <script
          src="https://code.jquery.com/jquery-3.3.1.js"
          integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
          crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
