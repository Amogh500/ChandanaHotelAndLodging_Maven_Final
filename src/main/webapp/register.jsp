<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@page import="com.java.chandanahotelandlodging.entities.Customer" %>--%>

<<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>SignUp - CHAL</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="style/fonts.css">

</head>

<nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark container-fluid"
     style="width: 100%; position: fixed; cursor: pointer; padding-left: 1vw; padding-right: 1vw">
    <a class="navbar-brand" href="index.jsp"
       style="font-family: 'Aileron', sans-serif; font-weight: 500;">Chandana Hotel & Lodging</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <form class="form-inline my-2 my-lg-0" style="display: flex; justify-content: center; margin-left: auto">
            <div class="button-1" style="padding-left: 1vw; margin-right: 1vw;">
                <button type="button" onclick=" location.href = 'index.jsp'"
                        class="btn btn-primary d-flex align-items-center button"
                        style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                         class="bi bi-house" viewBox="0 0 16 16">
                        <path d="M8.707 1.5a1 1 0 0 0-1.414 0L.646 8.146a.5.5 0 0 0 .708.708L2 8.207V13.5A1.5 1.5 0 0 0 3.5 15h9a1.5 1.5 0 0 0 1.5-1.5V8.207l.646.647a.5.5 0 0 0 .708-.708L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.707 1.5ZM13 7.207V13.5a.5.5 0 0 1-.5.5h-9a.5.5 0 0 1-.5-.5V7.207l5-5 5 5Z"/>
                    </svg>&nbsp;Home
                </button>
            </div>
            <div class="button-2">

                <button type="button" class="btn btn-info d-flex align-items-center button"
                        style="color: white;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                         fill="white" class="bi bi-key-fill" viewBox="0 0 16 16">
                        <path
                                d="M3.5 11.5a3.5 3.5 0 1 1 3.163-5H14L15.5 8 14 9.5l-1-1-1 1-1-1-1 1-1-1-1 1H6.663a3.5 3.5 0 0 1-3.163 2zM2.5 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"/>
                    </svg>&nbsp;Login
                </button>
            </div>
        </form>
    </div>
</nav>


<div class="container py-4">
    <div class="row">
        <div class="col-lg-12">
            <div class="card text-black">
                <div class="card-body mt-5">

                    <div class="row">
                        <div class="col-sm-6 d-flex align-items-center" >
                            <img src="https://rukminim1.flixcart.com/image/416/416/kyq62kw0/sticker/x/r/y/medium-welcome-hands-image-24-45-956-walldecors-original-imafwe3zzbbj38nd.jpeg?q=70"
                                 class="rounded img-fluid" alt="Sample image">
                        </div>
                        <div class="col-sm-6">

                            <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4" style="font-family: 'silian';">
                                Register</p>

                            <form id="reg-form" action="registerServlet" class="mx-1 mx-md-4" method="post">

                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-user fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <input type="text" id="user_name" name="user_name" class="form-control"
                                               placeholder="Your Name"/>
                                    </div>
                                </div>

                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-envelope fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <input type="email" id="user_email" name="user_email" class="form-control"
                                               placeholder="Your Email"/>
                                    </div>
                                </div>
                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-envelope fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <input type="email" id="user_phone" name="user_phone" class="form-control"
                                               placeholder="Your Phone"/>
                                    </div>
                                </div>

                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-envelope fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <input type="email" id="user_address" name="user_address" class="form-control"
                                               placeholder="Your Address"/>
                                    </div>
                                </div>

                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-lock fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <input type="password" id="user_pwd" class="form-control" name="user_pwd"
                                               placeholder="Password"/>
                                    </div>
                                </div>

                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-key fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <input type="password" id="repeat_user_pwd" name="repeat_user_pwd"
                                               class="form-control" placeholder="Repeat Password"/>
                                    </div>
                                </div>
                                <div class="d-flex flex-row align-items-center mb-4">
                                    <i class="fa fa-list fa-lg me-3 fa-fw"></i>
                                    <div class="form-outline flex-fill mb-0">
                                        <select id="user_type" name="user_type" class="form-select">
                                            <option>Please select your id proof</option>
                                            <option>Adhaar</option>
                                            <option>Pan</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="form-check d-flex justify-content-center mb-5">
                                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c"
                                           required/>
                                    <label class="form-check-label" for="form2Example3">
                                        I agree all statements in <a href="#!">Terms of service</a>
                                    </label>
                                </div>

                                <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                                    <button type="submit" id="submit-btn" class="btn btn-primary btn-lg">Register
                                    </button>
                                </div>

                            </form>

                        </div>

                    </div>

                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>

</html>

</body>
</html>
