<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date"/>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@include file="dynamic/css.jspf" %>
<html>
<body>

<!-- Header section start -->
<%@include file="dynamic/navigationMain.jspf" %>
<!-- Header section end -->

<!-- Hero section start -->
<section class="hero-section spad">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-10 offset-xl-1">
                <div class="row">
                    <div class="col-lg-6">
                        <div class="hero-text">
                            <h2>Kate Majzel</h2>
                            <p>I’m a junior java developer in love with create and lead workshops.</p>
                        </div>

                    </div>
                    <div class="col-lg-6">
                        <figure class="hero-image">
                            <img src="/resource/img/Kate_Majzel_photo.jpg" class="img-responsive">
                        </figure>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Hero section end -->

<!-- Social links section start -->
<div class="social-section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-10 offset-xl-1">
                <div class="social-link-warp">
                    <div class="social-links">
                        <a href="https://www.linkedin.com/in/katarzyna-majzel-pospiech/" target="_blank"><i
                                class="fa fa-linkedin"></i></a>
                    </div>
                    <h2 class="hidden-md hidden-sm">My Ll Profile</h2>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Social links section end -->

<!-- Resume section start -->
<%@include file="dynamic/workExperience.jspf" %>
<!-- Resume section end -->

<!-- Resume section start -->
<%@include file="dynamic/education.jspf" %>
<!-- Resume section end -->

<!-- Review section reference start -->
<!-- Review section reference end -->


<!-- Portfolio section start -->
<%@include file="dynamic/hub.jspf" %>
<!-- Extra section end -->

<!-- Contact section start -->
<%@include file="dynamic/contact.jspf" %>
<!-- Contact section end -->

<!-- Footer section start -->
<footer class="footer-section">
    <div class="container text-center">

    </div>
</footer>
<!-- Footer section end -->


<!--====== Javascripts & Jquery ======-->
<%@include file="dynamic/javaScript.jspf" %>

</body>
</html>