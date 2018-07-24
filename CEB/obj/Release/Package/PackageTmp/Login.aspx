﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CEB.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>CEB Login/Sign In</title>

    <!-- CSS -->
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500" />
    <link rel="stylesheet" href="../res_login/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="../res_login/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" href="../res_login/css/form-elements.css" />
    <link rel="stylesheet" href="../res_login/css/style.css" />

    <!-- Title Icon -->
    <link rel="shortcut icon" href="../res_login/ico/Title_icon.png" />
</head>

<body style="background-position: right center; background-image: url('../res_login/img/ImageBackground.png'); background-repeat: no-repeat; background-size: cover; background-attachment: fixed;">
    <form role="form" runat="server">
        <div class="top-content">
            <div class="container">

                <%-- Login Form --%>
                <div class="row show-login-form.active">
                    <div class="col-sm-4 col-md-offset-4" style="border-radius: 10px; background-color: rgba(0,0,0,0.3); padding: 20px;">
                        <div>
                            <span style="font-family: 'Times New Roman'; font-size: 20px;">
                                <asp:Image ID="Image1" runat="server" ImageUrl="~/res_login/ico/Title_icon.png" Height="50px" />
                                Login</span><br />
                        </div>
                        <div class="l-form">
                            <div class="form-group">
                                <asp:Label ID="check" runat="server" ForeColor="Red" Font-Bold="True"></asp:Label><br />
                                <asp:ImageButton ID="refresh_btn_image" runat="server" ImageUrl="~/res_login/ico/refresh-botton.png" Visible="False" Width="40px" OnClick="RefreshBtn_Click" />
                                <asp:TextBox ID="login_email" runat="server" placeholder="~ Email ~" class="l-form-email form-control" TextMode="Email" BorderWidth="1"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="login_pwd" runat="server" placeholder="~ Password ~" class="l-form-password form-control" TextMode="Password" BorderWidth="1"></asp:TextBox>
                                <asp:LinkButton ID="pwd_reset" runat="server" OnClick="PasswordResetBtn_Click" Visible="False" Font-Bold="True" ForeColor="Black" PostBackUrl="~/Login.aspx">Reset Password</asp:LinkButton>
                            </div>
                            <div class="form-group">
                                <asp:CheckBox ID="CheckBox1" runat="server" />
                                <asp:Label ID="Label1" runat="server" CssClass="control-label" Text=" Remember me" Font-Bold="True"></asp:Label>
                            </div>
                            <div class="form-group">
                                <asp:Button ID="sign_in" runat="server" Text="Sign in" CssClass="btn btn-success" OnClick="SigninBtn_Click" />
                            </div>
                        </div>
                        <%-- register button --%>
                        <div>
                            <asp:Button ID="register_btn" runat="server" Text="Register" CssClass="btn btn-primary btn-block" OnClick="RegisterBtn_Click" />
                        </div>
                        <%-- end register button --%>
                    </div>
                </div>
                <%-- End Login Form --%>
            </div>
        </div>
    </form>

    <!-- Javascript -->
    <script src="../res_login/js/jquery-1.11.1.min.js"></script>
    <script src="../res_login/bootstrap/js/bootstrap.min.js"></script>
    <script src="../res_login/js/jquery.backstretch.min.js"></script>
</body>

</html>
