<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="ko">

<head>
    <!-- Meta -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Soft UI - Neumorphism Style UI Kit">
    <meta name="author" content="kingstudio.ro">
    <!-- Favicon -->
    <link rel="icon" href="../assets/images/favicon.png">
    <!-- Site Title -->
    <title>Soft UI - Neumorphism Style UI Kit</title>
    <!-- Bootstrap 4 core CSS -->
    <link href="../assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom Styles -->
    <link href="../assets/css/nouislider.css" rel="stylesheet">
    <link href="../assets/css/animate.css" rel="stylesheet">
    <link href="../assets/css/owl.carousel.min.css" rel="stylesheet">
    <link href="../assets/css/style.css" rel="stylesheet">
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@300;600;800&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;600;800&display=swap" rel="stylesheet">
    <link href="../assets/css/fontawesome-all.min.css" rel="stylesheet" type="text/css">
</head>

<body>

    <div id="preloader">
        <div class="preloader">
            <span></span>
            <span></span>
        </div>
    </div>

    <div id="top">
    </div><!-- / top -->

    <header class="xxl pb-30 bg-img bg-fixed" style="background-image: url(../assets/images/placeholder.jpg)">
        <nav class="navbar navbar-expand-lg navbar-light has-sticky-logo main-nav fixed-top">
            <div class="sticky-nav-activate fixed-top"></div>
            <div class="container">
                <a class="navbar-brand" href="../index.html"><img src="../assets/images/logo.png" alt=""></a>
                <a class="navbar-brand sticky-logo" href="../index.html"><img src="../assets/images/logo.png" alt=""></a>
                <button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-toggle" aria-controls="navbar-toggle" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="icon-bar top-bar"></span>
                    <span class="icon-bar middle-bar"></span>
                    <span class="icon-bar bottom-bar"></span>
                    <span class="sr-only">Toggle navigation</span>
                </button><!-- / navbar-toggler -->

                <div class="collapse navbar-collapse" id="navbar-toggle">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#x" id="dropdown" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-archive mr-5 fs-14 va-middle"></i> <span class="va-middle">Components</span></a>
                            <div class="dropdown-menu" aria-labelledby="dropdown">
                                <a class="dropdown-item" href="../components.html#basic"><i class="fas fa-box-open mr-5"></i> <span>Basic Components</span></a>
                                <a class="dropdown-item" href="../components.html#navigation"><i class="fas fa-bars mr-5"></i> <span>Navigation</span></a>
                                <a class="dropdown-item" href="../components.html#forms"><i class="fas fa-file-alt mr-5"></i> <span>Forms</span></a>
                                <a class="dropdown-item" href="../components.html#cards"><i class="far fa-square mr-5"></i> <span>Cards</span></a>
                                <a class="dropdown-item" href="../components.html#extras"><i class="fas fa-heart mr-5"></i> <span>Extras</span></a>
                            </div><!-- / dropdown-menu -->
                        </li><!-- / dropdown -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#x" id="dropdown-sections" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-stream mr-5 fs-14 va-middle"></i> <span class="va-middle">Sections</span></a>
                            <div class="dropdown-menu mega-menu two-columns" aria-labelledby="dropdown-sections">
                                <div class="row">
                                    <div class="col-lg-6 sub-menu">
                                        <a class="dropdown-item" href="../sections.html#headers"><i class="fas fa-window-maximize mr-5"></i> <span>Headers</span></a>
                                        <a class="dropdown-item" href="../sections.html#features"><i class="fas fa-star mr-5"></i> <span>Features</span></a>
                                        <a class="dropdown-item" href="../sections.html#projects"><i class="fas fa-briefcase mr-5"></i> <span>Projects</span></a>
                                        <a class="dropdown-item" href="../sections.html#posts"><i class="fas fa-list-alt mr-5"></i> <span>Posts</span></a>
                                        <a class="dropdown-item" href="../sections.html#teams"><i class="fas fa-users mr-5"></i> <span>Teams</span></a>
                                    </div><!-- / sub-menu -->
                                    <div class="col-lg-6 sub-menu">
                                        <a class="dropdown-item" href="../sections.html#testimonials"><i class="fas fa-smile mr-5"></i> <span>Testimonials</span></a>
                                        <a class="dropdown-item" href="../sections.html#pricing"><i class="fas fa-dollar-sign mr-5"></i> <span>Pricing</span></a>
                                        <a class="dropdown-item" href="../sections.html#products"><i class="fas fa-tags mr-5"></i> <span>Products</span></a>
                                        <a class="dropdown-item" href="../sections.html#contacts"><i class="fas fa-address-card mr-5"></i> <span>Contacts</span></a>
                                        <a class="dropdown-item" href="../sections.html#footers"><i class="fas fa-copyright mr-5"></i> <span>Footers</span></a>
                                    </div><!-- / sub-menu -->
                                </div><!-- / row -->
                            </div><!-- / dropdown-menu -->
                        </li><!-- / dropdown -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#x" id="dropdown-templates" data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-images mr-5 fs-14 va-middle"></i> <span class="va-middle">Templates</span></a>
                            <div class="dropdown-menu mega-menu two-columns" aria-labelledby="dropdown-templates">
                                <div class="row">
                                    <div class="col-lg-6 sub-menu">
                                        <a class="dropdown-item" href="landing-page.html"><i class="fas fa-images mr-5"></i> <span>Landing Page</span></a>
                                        <a class="dropdown-item" href="portfolio.html"><i class="fas fa-th-large mr-5"></i> <span>Portfolio</span></a>
                                        <a class="dropdown-item" href="project.html"><i class="fas fa-briefcase mr-5"></i> <span>Project</span></a>
                                        <a class="dropdown-item" href="blog.html"><i class="fas fa-list mr-5"></i> <span>Blog</span></a>
                                        <a class="dropdown-item" href="post.html"><i class="fas fa-pencil-alt mr-5"></i> <span>Post</span></a>
                                    </div><!-- / sub-menu -->
                                    <div class="col-lg-6 sub-menu">
                                        <a class="dropdown-item" href="ecommerce.html"><i class="fas fa-shopping-cart mr-5"></i> <span>eCommerce</span></a>
                                        <a class="dropdown-item active" href="product.html"><i class="fas fa-tag mr-5"></i> <span>Product</span></a>
                                        <a class="dropdown-item" href="404.html"><i class="fas fa-unlink mr-5"></i> <span>404 Page</span></a>
                                        <a class="dropdown-item" href="login-register.html"><i class="fas fa-sign-in-alt mr-5"></i> <span>Sign In</span></a>
                                        <a class="dropdown-item" href="account.html"><i class="fas fa-user mr-5"></i> <span>Account</span></a>
                                    </div><!-- / sub-menu -->
                                </div><!-- / row -->
                            </div><!-- / dropdown-menu -->
                        </li><!-- / dropdown -->
                    </ul><!-- / navbar-nav -->

                    <ul class="navbar-button p-0 m-0 ml-30">
                        <li class="nav-item">
                            <a href="https://wrapbootstrap.com/user/KingStudio" class="btn btn-sm btn-outline-primary" target="_blank"><i class="fas fa-shopping-cart fs-12 mr-5"></i> <span>BUY NOW</span></a>
                        </li>
                    </ul>
                </div><!-- / navbar-collapse -->
            </div><!-- / container -->
        </nav><!-- / navbar -->
        <div class="container relative z-index-1">
            <h1 class="page-title text-left mb-15">Blue Tee</h1>
            <nav class="breadcrumb relative z-index-1 pt-10 pl-5">
                <a class="breadcrumb-item" href="#x">Home</a>
                <a class="breadcrumb-item" href="ecommerce.html">eCommerce</a>
                <span class="breadcrumb-item active">Blue Tee</span>
            </nav>
        </div><!-- / container -->
    </header>

    <section class="big page-section">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 tablet-lg-top-30 page-content">
                    <div class="project-post">
                        <div class="page-content">
                            <div id="product-carousel" class="owl-carousel owl-theme">
                                <img src="../assets/images/placeholder-square.jpg" alt="" class="rounded-10">
                                <img src="../assets/images/placeholder-square.jpg" alt="" class="rounded-10">
                                <img src="../assets/images/placeholder-square.jpg" alt="" class="rounded-10">
                            </div><!-- / owl-carousel -->
                        </div><!-- / page-content -->
                    </div><!-- / project-post -->
                </div><!-- / column -->

                <div class="col-lg-6 sidebar">
                    <p class="fs-12 mb-10">Category: <span class="fw-bold">Men's</span></p>
                    <h3 class="mb-5">Blue Tee</h3>
                    <p class="fs-20 mb-15">$29.99</p>
                    <p class="ratings mb-0">
                        <i class="fas fa-star fs-16"></i>
                        <i class="fas fa-star fs-16"></i>
                        <i class="fas fa-star fs-16"></i>
                        <i class="fas fa-star fs-16"></i>
                        <i class="fas fa-star fs-16"></i>
                        <span class="ml-5">(2 Reviews)</span>
                    </p>
                    <p class="lead m-y-40">Aenean consectetur ipsum non quam rutrum lobortis. In volutpat volutpat eros, et laoreet libero iaculis id. Pellentesque sed condimentum ipsum. Aliquam erat volutpat. Cras id scelerisque, magna non ornare finibus.</p>
                    <div class="input-group mb-0 w-70">
                        <label class="mt-15 fw-bold fs-16 mr-30">Size:</label>
                        <select class="custom-select mb-30 rounded" id="select-size">
                            <option>Select Size</option>
                            <option>S</option>
                            <option>M</option>
                            <option>L</option>
                            <option>XL</option>
                        </select>
                    </div><!-- / input-group -->

                    <div class="form-cart">
                        <div class="input-group input-w-overlap-btn mb-0 md-input-group sm-input">
                            <input type="number" step="1" min="0" name="cart" value="1" title="Qty" class="form-control qty mr-10 rounded">
                            <span class="input-group-btn">
                                <button class="btn btn-primary rounded" type="button"><i class="fas fa-shopping-cart mr-5"></i> <span>Add to Cart</span></button>
                            </span>
                        </div><!-- / input-group -->
                    </div><!-- / form-cart -->
                </div><!-- / column -->
            </div><!-- / row -->

            <div class="card mt-30">
                <div class="card-body">
                    <ul class="nav nav-tabs nav-pills" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" data-bs-toggle="tab" href="#description" role="tab"><i class="fas fa-edit mr-5"></i> Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-bs-toggle="tab" href="#info" role="tab"><i class="fas fa-tag mr-5"></i> Product Info</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" data-bs-toggle="tab" href="#reviews" role="tab"><i class="fas fa-star mr-5"></i> Reviews (2)</a>
                        </li>
                    </ul><!-- / nav tabs -->
                    <div class="tab-content">
                        <div class="tab-pane fade show active mt-30 p-x-15" id="description" role="tabpanel">
                        <p class="lead">Quisque eu nunc sed purus interdum dignissim vel vel ex. Proin laoreet leo vel ex posuere ullamcorper. Etiam sollicitudin sagittis fermentum. Suspendisse ac metus sit amet neque venenatis viverra. Proin non arcu sodales, porttitor mauris eu, hendrerit elit. Pellentesque at massa volutpat, accumsan justo eu, tincidunt mi. Fusce eget luctus sapien. Maecenas tincidunt commodo enim in viverra. Nam in fringilla ornare finibus, metus risus hendrerit risus etiam.</p>
                    </div>
                    <div class="tab-pane fade mt-30" id="info" role="tabpanel">
                        <div class="table-overflow">
                            <table class="table table-xl border mb-0">
                                <tbody>
                                    <tr>
                                        <td>
                                            <h4 class="fs-14 mb-0">Color:</h4>
                                        </td>
                                        <td>Blue</td>
                                        <td>
                                            <h4 class="fs-14 mb-0">Sizes:</h4>
                                        </td>
                                        <td>S, M, L, XL</td>
                                        <td><h4 class="fs-14 mb-0">Material:</h4></td>
                                        <td>100% Cotton</td>
                                        <td></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div><!-- / table-overflow -->
                    </div>
                    <div class="tab-pane fade mt-30" id="reviews" role="tabpanel">
                        <div class="table-overflow">
                            <table class="table table-xl mb-0">
                                <tbody>
                                    <tr>
                                        <td>
                                            <div class="list-media img-lg">
                                                <div class="list-item">
                                                    <div class="media-img">
                                                        <img class="circle" src="../assets/images/placeholder-mini.jpg" alt="">
                                                    </div><!-- / media-img -->
                                                    <div class="info">
                                                        <span class="title">Mark</span>
                                                        <span class="sub-title mb-5">@mdo</span>
                                                        <span class="sub-title opc-5">Jun 07, 2020</span>
                                                    </div><!-- / info -->
                                                </div><!-- / list-item -->
                                            </div><!-- / list-media -->
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>Awesome T-Shirt! I love it.</td>
                                        <td>
                                            <p class="ratings mb-0">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                            </p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="list-media img-lg">
                                                <div class="list-item">
                                                    <div class="media-img">
                                                        <img class="circle" src="../assets/images/placeholder-mini.jpg" alt="">
                                                    </div><!-- / media-img -->
                                                    <div class="info">
                                                        <span class="title">John</span>
                                                        <span class="sub-title mb-5">@jhn</span>
                                                        <span class="sub-title opc-5">Jun 03, 2020</span>
                                                    </div><!-- / info -->
                                                </div><!-- / list-item -->
                                            </div><!-- / list-media -->
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td>Great Product, highly recommend it!</td>
                                        <td>
                                            <p class="ratings mb-0">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                            </p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div><!-- / table-overflow -->
                    </div><!-- / tab-pane -->
                    </div><!-- / tab-content -->
                </div><!-- / card-body -->
            </div><!-- / card -->
        </div><!-- / container -->
    </section>

    <section class="lg bg-light-grey">
        <div class="container">
            <div class="section-title-area text-center mb-70">
                <h3 class="section-title">Related Products</h3>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body text-center p-y-30">
                            <img src="../assets/images/placeholder-square.jpg" alt="" class="mb-30 rounded raised-sm">
                            <p class="card-title product-title fs-20"> <a href="#x" class="title-link primary-hover fs-20">Hoodie</a></p>
                            <p class="price-block text-primary">$49.99</p>
                            <p class="ratings fs-10 mb-0"><i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star-half-alt"></i></p>
                            <div class="product-card-footer">
                                <a href="#x" class="btn btn-sm btn-outline-primary mt-15"><i class="fas fa-shopping-cart mr-5"></i> <span>Buy Now</span></a>
                            </div><!-- / product-card-footer -->
                        </div><!-- / card-body -->
                    </div><!-- / card -->
                </div><!-- / column -->

                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body text-center p-y-30">
                            <img src="../assets/images/placeholder-square.jpg" alt="" class="mb-30 rounded raised-sm">
                            <p class="card-title product-title fs-20"> <a href="#x" class="title-link primary-hover fs-20">Snapback Cap</a></p>
                            <p class="price-block text-primary">$19.99</p>
                            <p class="ratings fs-10 mb-0"><i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="far fa-star"></i></p>
                            <div class="product-card-footer">
                                <a href="#x" class="btn btn-sm btn-outline-primary mt-15"><i class="fas fa-shopping-cart mr-5"></i> <span>Buy Now</span></a>
                            </div><!-- / product-card-footer -->
                        </div><!-- / card-body -->
                    </div><!-- / card -->
                </div><!-- / column -->

                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body text-center p-y-30">
                            <img src="../assets/images/placeholder-square.jpg" alt="" class="mb-30 rounded raised-sm">
                            <p class="card-title product-title fs-20"> <a href="#x" class="title-link primary-hover fs-20">Minimal Watch</a></p>
                            <p class="price-block text-primary">$69.99</p>
                            <p class="ratings fs-10 mb-0"><i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i> <i class="fas fa-star"></i></p>
                            <div class="product-card-footer">
                                <a href="#x" class="btn btn-sm btn-outline-primary mt-15"><i class="fas fa-shopping-cart mr-5"></i> <span>Buy Now</span></a>
                            </div><!-- / product-card-footer -->
                        </div><!-- / card-body -->
                    </div><!-- / card -->
                </div><!-- / column -->
            </div><!-- / row -->
        </div><!-- / container -->
    </section>

    <a href="#top" class="scroll-to-top is-hidden smooth-scroll" data-nav-status="toggle"><i class="fas fa-chevron-up"></i></a>

    <footer>
        <div class="container">
            <div class="row v-center mobile-center">
                <div class="col-md-4 footer-left-area tablet-top">
                    <p>© Soft UI by <a href="https://kingstudio.ro" target="_blank">KingStudio</a></p>
                </div><!-- / footer-left-area -->
                <div class="col-md-8 footer-right-area">
                    <p>
                        <a href="../index.html" class="text-link mr-15">Home</a>
                        <a href="../components.html" class="text-link mr-15">Components</a>
                        <a href="../sections.html" class="text-link mr-15">Sections</a>
                        <a href="../templates.html" class="text-link">Templates</a>
                    </p>
                </div><!-- / footer-right-area -->
            </div><!-- / row -->
        </div><!-- / container -->
    </footer>

<!-- core JavaScript -->
<script src="../assets/js/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
<script src="../assets/js/bootstrap.min.js"></script>
<!-- / core JavaScript -->

<!-- preloader -->
<script src="../assets/js/preloader.js"></script>
<!-- / preloader -->

<!-- smooth scroll -->
<script src="../assets/js/jquery.easing.min.js"></script>
<script src="../assets/js/smooth-scroll.js"></script>
<!-- / smooth scroll -->

<!-- hide nav -->
<script src="../assets/js/hide-nav.js"></script>
<!-- / hide nav -->

<!-- form validation -->
<script src="../assets/js/jquery.validate.min.js"></script>
<script src="../assets/js/form-validation.js"></script>
<!-- end of form validation -->

<!-- Owl Carousel -->
<script src="../assets/js/owl.carousel.min.js"></script>
<script>
$('#product-carousel').owlCarousel({
    loop:true,
    margin:0,
    nav:false,
    dots:true,
    items:1,
    animateIn: 'fadeIn',
    animateOut: 'fadeOut'
})
</script>
<!-- / Owl Carousel -->

</body>

</html>