<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebFormDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="login/css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auth-wrapper">
        <div class="auth-container">
            <div class="auth-action-left">
                <div class="auth-form-outer">
                    <h2 class="auth-form-title">
                        Create Account
                    </h2>
                    <div class="auth-external-container">
                        <div class="auth-external-list">
                            <ul>
                                <li><a href="#"><i class="fa fa-google"></i></a></li>
                                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                        <p class="auth-sgt">or use your email for registration:</p>
                    </div>
                    <form class="login-form">
                        <input type="text" class="auth-form-input" placeholder="Name">
                        <input type="email" class="auth-form-input" placeholder="Email">
                        <div class="input-icon">
                            <input type="password" class="auth-form-input" placeholder="Password">
                            <i class="fa fa-eye show-password"></i>
                        </div>
                        <input type="password" class="auth-form-input" placeholder="Confirm Password">
                        <label class="btn active">
                            <input type="checkbox" name='email1' checked>
                            <i class="fa fa-square-o"></i><i class="fa fa-check-square-o"></i> 
                            <span> I agree to the <a href="#">Terms</a> and <a href="#">Privacy Policy</a>.</span>
                        </label>
                        <div class="footer-action">
                            <input type="submit" value="Sign Up" class="auth-submit">
                            <a href="login.aspx" class="auth-btn-direct">Sign In</a>
                        </div>
                    </form>
                </div>
            </div>
            <div class="auth-action-right">
                <div class="auth-image">
                    <img src="login/assets/vector.jpg" alt="login">
                </div>
            </div>
        </div>
    </div>
    <script src="Login/js/common.js"></script>
        </div>
    </form>
</body>
</html>
