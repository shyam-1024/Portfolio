<!-- @TODO add links to works at apt places
    TODO add "Go to top" button
    TODO reorder web-pages, make n new web pages for the sections of the 'about' part
    TODO add style to forward/backward navigation at top of about pages
    TODO add 'go to top' button
 -->
 <!DOCTYPE html>
 <html lang="en">
 
 <head>
     <meta charset="UTF-8">
     <meta http-equiv="X-UA-Compatible" content="IE=edge">
     <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0">
     <title>Shyam | Web Developer</title>
     <link rel="icon" type="image/x-icon" href="./images/MyIcon1.ico">
     <link rel="stylesheet" href="./css/generalStyle.css">
     <link rel="stylesheet" media="screen and (min-device-width: 950px" href="./css/desktop_style.css">
     <link rel="stylesheet" media="screen and (max-device-width: 950px" href="./css/smartphone_style.css">
 </head>
 
 <body>
     <div id="alert-bar">
         <marquee behavior="scroll" direction="left">This website is still work in progress😅. By
             it's current look, you can guess how awesome it's gonna be😁</marquee>
     </div>
     <header>
         <div id="menu-bar-outer">
             <span class="edge-covers" id="leftCover"> </span>
             <span id="menu-bar" class="stay-on-top">
                 <ul>
                     <li class="outer-nav-li">
                         <a class="outer-nav-a" id="home-tab" title="Home Page, in the making" href="#faceIntro"
                             style="background-color: #f7fff7; color: black;">Home</a>
                     </li>
                     <li class="outer-nav-li" id="dropdown">
                         <a class="outer-nav-a" id="about-tab" title="About Me" href="aboutEducation.html">About</a>
                         <div id="dropdown-content">
                             <a href="aboutEducation.html">My Academics</a>
                             <a href="aboutPositions.html">Positions Worked Upon</a>
                             <a href="aboutProjects.html">Projects Worked Upon</a>
                             <a href="aboutSkills.html">Technical Skills</a>
                             <a href="aboutHobbies.html">My Hobbies</a>
                         </div>
                     </li>
                     <li class="outer-nav-li">
                         <a class="outer-nav-a" id="contact-tab" title="Contact Links" href="./contact.html">Contact</a>
                     </li>
                     <li class="outer-nav-li">
                         <a class="outer-nav-a" id="else-tab" title="In the making" href="index.html">Else</a>
                     </li>
 
                 </ul>
             </span>
             <span class="edge-covers" id="rightCover"> </span>
         </div>
         <!-- Header, having profile pic, Overall Info -->
         <div id="main-header">
             <div id="profile-pic">
                 <img src="./images/ProfilePic.jpeg"
                     alt="Image of Shyam with confident expression, in college uniform, posterized">
             </div>
             <div id="key-abouts">
                 <span class="inner-key-abouts">
                     <h1>Shyam Sundar Tiwari</h1>
                     <h2>Web Developer, Tech Enthusiast</h2>
                 </span>
                 <span class="inner-key-abouts2">
                     <h3>Co-content Head, GDSC'22, PCCOE</h3>
                     <!-- <h3>TY B. Tech. (Comp) at PCCOE, Pune.</h3> -->
                 </span>
                 <span class="inner-key-abouts2 social-links">
                     <a class="ext-link-header" href="https://github.com/shyam-1024" target="_blank">
                         <img src="./images/github.png" alt="GitHub Logo">
                     </a>
                     <a class="ext-link-header" href="https://www.linkedin.com/in/shyam-sundar-tiwari-780869208/"
                         target="_blank">
                         <img src="./images/linkedin.png" alt="LinkedIn Logo">
                     </a>
                     <a class="ext-link-header" href="https://www.instagram.com/everythingshyam/" target="_blank">
                         <img src="./images/instagram.png" alt="Instagram Logo">
                     </a>
                     <a class="ext-link-header" href="https://twitter.com/verythingshyam" target="_blank">
                         <img src="./images/twitter.png" alt="Twitter Logo">
                     </a>
                 </span>
             </div>
 
     </header>
     <!-- Firstly create one section tag to create site sections -->
     <!-- <div id="faceIntro">
         <section class="faceIntro-inner">
             <span class="posterTitle">
                 <h1>Hey...</h1>
                 <h1>I'm Shyam!</h1>
             </span>
             <img src="./images/PosterSelf1.png" alt="Big Poster of Shyam">
         </section>
     </div> -->
     <div id="body">
         <!-- this contains the main parts of web page, between header and footer -->
 
         <!-- Floating Objects -->
 
         <!-- -------------------- -->
         <span class="body-sections">
             <ul>
                 <li>
                     <p>Go to about section, or contact page, for now😅</p>
                 </li>
             </ul>
         </span>
     </div>
     <!-- <div class="black-bg" id="seperator">
     </div> -->
     <footer>
         <!-- Footer containing Contact Info, Privacy Policy -->
         <div id="quick-links">
             <ul>
                 <li><a href="mailto:s1024creative@gmail.com">Contact Us</a></li>
                 <li><a href="#">Feedback/Report</a></li>
             </ul>
         </div>
     </footer>
 </body>
 
 <script src="./js/general.js">
 const PosterIntro=document.getElementById("posterIntro");
 PosterIntro.scrollIntoView();
 </script>
 
 </html>
 <!-- TODO add copyright free images to background -->