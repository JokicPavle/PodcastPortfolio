<!DOCTYPE html>
<html lang="en">
<head>
  <title>Podcast &mdash; Site</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,700,900"> 
  <link rel="stylesheet" href="fonts/icomoon/style.css">

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/magnific-popup.css">
  <link rel="stylesheet" href="css/jquery-ui.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/mediaelementplayer.min.css">


  <link rel="stylesheet" href="css/aos.css">

  <link rel="stylesheet" href="css/style.css">

</head>
<body>

  <div class="site-wrap">

   <div class="site-mobile-menu">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>


    <header class="site-navbar py-4" role="banner">
		<%@include file="./partials/header.jsp" %>
    </header>

    

    <div class="container pt-5 hero">
   		<%@include file="./partials/hero.jsp" %>
    </div>
    

    <div class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-lg-3">
		  		  <%@include file="./partials/podcasters.jsp" %>
          </div>
          <div class="col-lg-9">
         		  <%@include file="./partials/episodes.jsp" %>
           </div>
                  <%@include file="./partials/pagination.jsp" %>
                  </div>
                </div>
              </div>

    <div class="site-section">
     <%@include file="./partials/btm.jsp" %>
    </div> 

    <div class="site-section bg-light block-13">
         <%@include file="./partials/featured.jsp" %>     
    </div>
    
    <div class="site-blocks-cover overlay inner-page-cover" style="background-image: url(images/gallery/photo5.jpg);" data-aos="fade" data-stellar-background-ratio="0.5">
      <%@include file="./partials/subscribe.jsp" %> 
    </div>  


    <footer class="site-footer">
      <%@include file="./partials/footer.jsp" %>
    </footer>
  </div>

  <script src="js/jquery-3.3.1.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/jquery-ui.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/jquery.countdown.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>

  <script src="js/mediaelement-and-player.min.js"></script>

  <script>
    document.addEventListener('DOMContentLoaded', function() {
      var mediaElements = document.querySelectorAll('video, audio'), total = mediaElements.length;

      for (var i = 0; i < total; i++) {
        new MediaElementPlayer(mediaElements[i], {
          pluginPath: 'https://cdn.jsdelivr.net/npm/mediaelement@4.2.7/build/',
          shimScriptAccess: 'always',
          success: function () {
            var target = document.body.querySelectorAll('.player'), targetTotal = target.length;
            for (var j = 0; j < targetTotal; j++) {
              target[j].style.visibility = 'visible';
            }
          }
        });
      }
    });
  </script>


  <script src="js/main.js"></script>

</body>
</html>