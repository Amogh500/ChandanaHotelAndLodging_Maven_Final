<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="style/book.css">
    <link rel="stylesheet" href="style/lightbox.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <title>Chandana Hotel & Lodging</title>
    <link rel="shortcut icon" href="img/icon.jpg">
    <link rel="stylesheet" href="style/button.css">
    <style>
        @font-face {
            font-family: "Aileron";
            src: url('fonts/Aileron-UltraLight.otf') format('opentype');
        }
    </style>
</head>

<body>
    <section class="top">
        <nav class="navbar navbar-expand-lg sticky-top navbar-dark bg-dark container-fluid"
            style="width: 100%; position: fixed; cursor: pointer;">
            <a class="navbar-brand" href="index.jsp"
                style="font-family: 'Aileron', sans-serif; font-weight: 500;">Chandana Hotel & Lodging</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav mx-auto" style=" text-align: center;">
                    <li class="nav-item ">
                        <a class="nav-link item1" href="index.jsp#"
                            style="font-family: 'Merriweather', serif; color: white;">Home</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link item2" href="index.jsp#about"
                            style="font-family: 'Merriweather', serif; color: white;">About Us</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link item3" href="index.jsp#gallery"
                            style="font-family: 'Merriweather', serif; color: white;">Gallery</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link item4" href="index.jsp#reviews"
                            style="font-family: 'Merriweather', serif; color: white;">Customer
                            Reviews</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link item5" href="index.jsp#contactus"
                            style="font-family: 'Merriweather', serif; color: white;">Contact Us</a>
                    </li>
                    <li class="nav-item ">
                        <a class="nav-link item6" href="book.jsp#"
                            style="font-family: 'Merriweather', serif; color: white;">Book
                            Now</a>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0" style="display: flex; justify-content: center;">
                    <div class="button-1" style="padding-left: 1vw;">
                        <button type="button" class="btn btn-primary d-flex align-items-center button"
                            style="color: white;"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                fill="white" class="bi bi-pen-fill" viewBox="0 0 16 16">
                                <path
                                    d="m13.498.795.149-.149a1.207 1.207 0 1 1 1.707 1.708l-.149.148a1.5 1.5 0 0 1-.059 2.059L4.854 14.854a.5.5 0 0 1-.233.131l-4 1a.5.5 0 0 1-.606-.606l1-4a.5.5 0 0 1 .131-.232l9.642-9.642a.5.5 0 0 0-.642.056L6.854 4.854a.5.5 0 1 1-.708-.708L9.44.854A1.5 1.5 0 0 1 11.5.796a1.5 1.5 0 0 1 1.998-.001z" />
                            </svg>&nbsp;Register</button>
                    </div>
                    <div class="button-2">

                        <button type="button" class="btn btn-info d-flex align-items-center button"
                            style="color: white;"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                fill="white" class="bi bi-key-fill" viewBox="0 0 16 16">
                                <path
                                    d="M3.5 11.5a3.5 3.5 0 1 1 3.163-5H14L15.5 8 14 9.5l-1-1-1 1-1-1-1 1-1-1-1 1H6.663a3.5 3.5 0 0 1-3.163 2zM2.5 9a1 1 0 1 0 0-2 1 1 0 0 0 0 2z" />
                            </svg>&nbsp;Login</button>
                    </div>
                </form>
            </div>
        </nav>

    </section>

    <section class="date">
        <div class="container d-flex justify-content-center pt-3 pb-3 mt-5 align-items-center datpicker"
            style="gap: 2vw; box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px;">
            <div class="d-flex" style="align-items: center; gap: 1vw;">
                <label for="example" style="font-family: 'Merriweather'; margin: 0; text-align: center;">Check In
                    Date</label>
                <input placeholder="Select date" type="date" id="example" class="form-control" style="width: 180px;">
            </div>
            <div class="d-flex" style="align-items: center; gap: 1vw; text-align: center;">
                <label for="example" style="font-family: 'Merriweather'; margin: 0;">Check Out Date</label>
                <input placeholder="Select date" type="date" id="example" class="form-control" style="width: 180px;">

            </div>
            <div>
                <button type="button" class="btn button btn-warning p-2">Check</button>
            </div>
        </div>
    </section>

    <section class="d-flex align-items-center" style="margin-top: 5vh; margin-left: 5vw; margin-right: 5vw;" >
        <div class="container-fluid content">
            <div class="sidebar"
                style="background-color: white; box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px; padding: 2vh 1vw;" data-aos="fade-right">
                <div class="form-group">
                    <h4>Pricing</h4>
                    <hr>
                    <center><label for="num">Max Price: &nbsp; </label><input type="number" min="0" max="1000"
                            value="1000" id="num"></center>
                    <center>
                        <label for="customRange1">0</label>
                        <input type="range" class="form-range" id="customRange1" min="0" max="1000" value="1000"
                            style="width: 70%;">
                        <label for="customRange1">1000</label>
                    </center>
                    <hr>
                </div>
                <div class="form-group">
                    <h4>Room Type</h4>
                    <hr>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                        <label class="form-check-label" for="flexCheckDefault">
                            Single Room
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked2">
                        <label class="form-check-label" for="flexCheckChecked2">
                            Double Room
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked">
                        <label class="form-check-label" for="flexCheckChecked">
                            Deluxe Room
                        </label>
                    </div>
                    <hr>
                </div>
                <div class="form-group">
                    <h4>Services</h4>
                    <hr>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault1">
                        <label class="form-check-label" for="flexCheckDefault1">
                            Breakfast
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked4">
                        <label class="form-check-label" for="flexCheckChecked4">
                            Dinner
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked5">
                        <label class="form-check-label" for="flexCheckChecked5">
                            Laundry
                        </label>
                    </div>
                    <hr>
                </div>
            </div>
            <div class="cards">
                <div class="card-deck">
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-right">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 101</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-left">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 102</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card-deck">
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-right">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 103</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-left">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 104</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-deck">
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-right">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 201</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-left">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 202</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></sp></p>
                                        <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-deck">
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-right">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 203</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-left">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 204</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-deck">
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-right">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 301</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-left">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 302</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card-deck">
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-right">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 303</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card mb-3" style="max-width: 540px;" data-aos="fade-left">
                        <div class="row no-gutters">
                            <div class="col-md-5">
                                <img class="card-img" src="img/delux2.jpeg" alt="..." style="height: 100%; width: 100%;">
                            </div>
                            <div class="col-md-7">
                                <div class="card-body">
                                    <h5 class="card-title">Room 304</h5>
                                    <p class="card-text">This is a wider card with supporting text below as a natural
                                        lead-in to additional content. This content is a little bit longer.</p>
                                    <p class="card-text"><span class="text-muted">	&#8377;300 <s>&#8377;500</s></span></p>
                                    <button type="button" class="btn btn-warning button">Book Now</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="bg-dark"
            style="padding: 2vh 0; width: 100%;  cursor: pointer; z-index: 100000;">
            <div class="container d-flex align-items-center footer1" style="justify-content: space-between;">
                <strong style="color: lightgrey; font-family: 'Merriweather', serif; text-align: center;">&copy; - 2022
                    -
                    ChandanaHotelAndLodging - Privacy</strong><br>
                <div class="button" style="display: flex; gap: 1vw;">
                    <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-facebook"
                        viewBox="0 0 16 16" onclick="alert('facebook');">
                        <path
                            d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z" />
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-messenger"
                        viewBox="0 0 16 16" onclick="alert('messenger');">
                        <path
                            d="M0 7.76C0 3.301 3.493 0 8 0s8 3.301 8 7.76-3.493 7.76-8 7.76c-.81 0-1.586-.107-2.316-.307a.639.639 0 0 0-.427.03l-1.588.702a.64.64 0 0 1-.898-.566l-.044-1.423a.639.639 0 0 0-.215-.456C.956 12.108 0 10.092 0 7.76zm5.546-1.459-2.35 3.728c-.225.358.214.761.551.506l2.525-1.916a.48.48 0 0 1 .578-.002l1.869 1.402a1.2 1.2 0 0 0 1.735-.32l2.35-3.728c.226-.358-.214-.761-.551-.506L9.728 7.381a.48.48 0 0 1-.578.002L7.281 5.98a1.2 1.2 0 0 0-1.735.32z" />
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-whatsapp"
                        viewBox="0 0 16 16" onclick="alert('whatsapp');">
                        <path
                            d="M13.601 2.326A7.854 7.854 0 0 0 7.994 0C3.627 0 .068 3.558.064 7.926c0 1.399.366 2.76 1.057 3.965L0 16l4.204-1.102a7.933 7.933 0 0 0 3.79.965h.004c4.368 0 7.926-3.558 7.93-7.93A7.898 7.898 0 0 0 13.6 2.326zM7.994 14.521a6.573 6.573 0 0 1-3.356-.92l-.24-.144-2.494.654.666-2.433-.156-.251a6.56 6.56 0 0 1-1.007-3.505c0-3.626 2.957-6.584 6.591-6.584a6.56 6.56 0 0 1 4.66 1.931 6.557 6.557 0 0 1 1.928 4.66c-.004 3.639-2.961 6.592-6.592 6.592zm3.615-4.934c-.197-.099-1.17-.578-1.353-.646-.182-.065-.315-.099-.445.099-.133.197-.513.646-.627.775-.114.133-.232.148-.43.05-.197-.1-.836-.308-1.592-.985-.59-.525-.985-1.175-1.103-1.372-.114-.198-.011-.304.088-.403.087-.088.197-.232.296-.346.1-.114.133-.198.198-.33.065-.134.034-.248-.015-.347-.05-.099-.445-1.076-.612-1.47-.16-.389-.323-.335-.445-.34-.114-.007-.247-.007-.38-.007a.729.729 0 0 0-.529.247c-.182.198-.691.677-.691 1.654 0 .977.71 1.916.81 2.049.098.133 1.394 2.132 3.383 2.992.47.205.84.326 1.129.418.475.152.904.129 1.246.08.38-.058 1.171-.48 1.338-.943.164-.464.164-.86.114-.943-.049-.084-.182-.133-.38-.232z" />
                    </svg>
                    <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-instagram"
                        viewBox="0 0 16 16" onclick="alert('instagram');">
                        <path
                            d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
                    </svg>
                </div>
            </div>
        </div>
    </section>

    <script src="javascript/width_top.js"></script>
    <script src="javascript/lightbox-plus-jquery.js"></script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.1.min.js"
        integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="javascript/active.js"></script>
    <script>
        AOS.init();
    </script>

    <script>
        document.querySelector('#customRange1').oninput = () => {
            let value = document.querySelector('#customRange1').value;
            document.querySelector('#num').value = value;
        }
        document.querySelector('#num').oninput = () => {
            let value = document.querySelector('#num').value;
            document.querySelector('#customRange1').value = value;
        }
    </script>
</body>

</html>