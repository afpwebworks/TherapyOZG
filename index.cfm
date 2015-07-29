<cfparam default="Welcome"  name="request.pagename" />

<!doctype html>
<html>
	<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Fav and touch icons -->
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/css/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/css/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/css/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="/css/ico/apple-touch-icon-57-precomposed.png">
	<link rel="shortcut icon" href="/css/ico/favicon.png">
	<cfoutput>
      <title>#application.sitename# <cfif isdefined("request.pagename")> #request.pagename#</cfif></title>
    </cfoutput>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	<link href='http://fonts.googleapis.com/css?family=Lato:300,400,700,900,400italic' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="/css/style.min.css">
	<script>
	// Picture element HTML5 shiv
	document.createElement( "picture" );
	</script>
	<script src="js/rwd-dist.js"></script>
	</head>

	<body>
<header class="wrap clearfix" role='banner' itemscope itemtype='https://schema.org/WPHeader'>
      <div class="logo_title">
    <picture>
          <source srcset="img/TherapyOZLogo.png, img/TherapyOZLogo_retina.png 2x">
          <img class="logo" srcset="img/TherapyOZLogo.png, img/TherapyOZLogo_retina.png 2x" alt="Therapy Oz Logo"/> </picture>
    <h1 class="title">THERAPY <span>Oz</span></h1>
  </div>
      <nav role="navigation" itemscope itemtype='https://schema.org/SiteNavigationElement'>
    <h1 class="hidden">Main Navigation</h1>
    <div class="navicon closed"><i class="fa fa-navicon"></i></div>
    <ul class="navmenu" id="opennav">
          <li><a href="#" class="active">Home</a></li>
          <li><a href="#about">About Us<span>+</span></a>
        <ul>
              <li><a href="#ourpeople">Meet Our People</a></li>
              <li><a href="#success">Read Success Stories</a></li>
            </ul>
      </li>
          <li><a href="#pricing">Pricing<span>+</span></a>
        <ul>
              <li><a href="">Base features</a></li>
              <li><a href="">Options</a></li>
              <li><a href="">Templates</a></li>
              <li><a href="">Pricing</a></li>
            </ul>
      </li>
          <li><a href="#marketing">Marketing</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
  </nav>
    </header>
<main role="main" class="clearfix">
      <section class="herounit">
    <style>
		.herounit {	
		background-image: url(img/AdobeStock_82719426_WM.jpg);
		background-repeat:no-repeat;
		background-position:center;
		}
	</style>
    <div class="wrap">
          <h2>Web Presence Instantly</h2>
          <p>Website design, hosting and management for professionals.  Clients are waiting to find you.</p>
          <p>Stay tuned for more information. In the meantime, <a href="https://www.facebook.com/groups/953987707955202/" target="blank">join my Facebook group, Hypnotherapy Australia </a></p>
      <div> <a href="#" class="button getstarted">GET STARTED</a> <a href="#" class="button learnmore">LEARN MORE</a> </div>
        </div>
  </section>
      <section class="clearfix wrap">
    <h1 class="hidden">Why Therapy Oz is Amazing</h1>
    <div class="point">
          <h2><i class="fa fa-rocket"></i> Market your practice</h2>
          <p>You don't want to wait to raise your profile, you want it right now! Using our tried and tested professional templates, or a custom designed site, your practice will quickly be seen the way you want to be seen.</p>
          <p class="pointlink"><a href="#">How it works &rsaquo;&rsaquo;&rsaquo;</a></p>
        </div>
    <div class="point">
          <h2><i class="fa fa-line-chart"></i>Increase Appointments</h2>
          <p>Our on line appointment request form enables your clients to arrange appointments with you any time, day or night from the comfort of their own home. </p>
          <p class="pointlink"><a href="#">How you're covered &rsaquo;&rsaquo;&rsaquo;</a></p>
        </div>
    <div class="point">
          <h2><i class="fa fa-users"></i>Promote Referrals</h2>
          <p>When you have a professional web presence, it encourages referrals,  encourages confidence in your profesionalism and expertise.</p>
          <p class="pointlink"><a href="#">Lifetime awesomeness &rsaquo;&rsaquo;&rsaquo;</a></p>
        </div>
    <div class="point">
          <h2><i class="fa fa-cogs"></i> Mobile friendly</h2>
          <p>Not only do we build beautiful user friendly websites they are all mobile responsive and will automatically adapt to your mobile devices screen size. Responsive design is what Google recommends.</p>
          <p class="pointlink"><a href="#">Method for success &rsaquo;&rsaquo;&rsaquo;</a></p>
        </div>
  </section>
      <section class="welcome">
    <div class="wrap clearfix">
          <div class="infovid">
        <iframe width="640" height="480" src="//www.youtube.com/embed/rLDgQg6bq7o" frameborder="0" allowfullscreen></iframe>
      </div>
          <div class="infotext">
        <h1>Welcome to Therapy Oz</h1>
        <p>We are excited to launch our new company and product Therapy Oz.  You may have seen us in the Dinosaurs' Den where we were we told that we didn't need them because we were already doing it so well ourselves, so that's what we have continued to do. We also hope to win Fictional Business of the Year this year.</p>
        <p>Browse our site and see for yourself why you need Therapy Oz.</p>
      </div>
        </div>
  </section>
      <section class="feedback wrap clearfix">
    <h1>What People Are Saying</h1>
    <div class="testimonial">
          <div class="says">&ldquo;It's just brilliant. I will recommend Therapy Oz to everyone I know!&rdquo;
        </p>
      </div>
          <div class="source">- A. Girl</div>
        </div>
    <div class="testimonial">
          <div class="says">&ldquo;I'm really glad these guys got Therapy Oz out there. I've bought it and now think perhaps I should have invested!&rdquo;
        </p>
      </div>
          <div class="source">- A. Dinosaur</div>
        </div>
    <div class="testimonial">
          <div class="says">&ldquo;What a product. Why didn't someone think of it sooner?&rdquo;
        </p>
      </div>
          <div class="source">- One of the Magazines</div>
        </div>
    <div class="testimonial">
          <div class="says">&ldquo;Get out there and buy it if you're a new therapist – you'd be mad not to!&rdquo;
        </p>
      </div>
          <div class="source">- Some other Magazine</div>
        </div>
  </section>
    </main>
<div class="footer"> <cfoutput>
    <footer role="complementary" class="clearfix wrap" itemscope itemtype="https://schema.org/WPFooter">
    <div class="copyright">&copy; #datepart("yyyy", now())# Therapy Oz . All Rights Reserved.</div>
    <div class="social">
      <div class="icon"> <a href="http://www.twitter.com/startupstwitterhandle" target="_blank"><i class="fa fa-twitter-square"></i></a> </div>
      <div class="icon"> <a href="https://www.facebook.com/groups/privatepracticesupport/" target="_blank"><i class="fa fa-facebook-square"></i></a> </div>
      <div class="icon"> <a href="http://plus.google.com/startupsgplus" target="_blank"><i class="fa fa-google-plus-square"></i></a> </div>
    </div>
  </cfoutput>
      </footer>
    </div>

<!----[  Dumps visible only to webmaster at 203.214.72.14  ]----MK ---->
<cfif cgi.REMOTE_ADDR eq "203.214.72.14">
      <cfoutput>
    <p>Dumps visible only to #cgi.remote_addr#</p>
  </cfoutput>
      <cfdump var="#application#" label="Application vars" />
      <cfdump var="#session#" label="Session vars" />
    </cfif>
</body>
</html>
