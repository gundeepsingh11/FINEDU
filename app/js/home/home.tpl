<!-- <div>hello</div>

<div ng-include="'app/js/part2/part2.tpl'" style="height: 100%;"></div> -->
<div class="main">
  <div id="home" class="top-header">
    <div class="contact-container">
      <div id="FinEdu" class="tele-logo">
        <img src="app/imgs/logo.png" /> </div>
      <div class="nav">
        <ul>
          <li><a du-smooth-scroll="top" offset="100" du-scrollspy>HOME</a></li>
          <li><a du-smooth-scroll="who-we-are" offset="100" du-scrollspy>WHO WE ARE</a></li>
          <li><a du-smooth-scroll="why-finedu" offset="100" du-scrollspy>WHY FINEDU?</a></li>
          <li><a du-smooth-scroll="b-school" offset="100" du-scrollspy>B-SCHOOL</a></li>
          <li><a du-smooth-scroll="team" offset="100" du-scrollspy>TEAM</a></li>
          <li><a du-smooth-scroll="product" offset="100" du-scrollspy>PRODUCT</a></li>
          <li><a du-smooth-scroll="people-say" offset="100" du-scrollspy>PEOPLE SAY</a></li>
          <li><a du-smooth-scroll="contact" offset="100" du-scrollspy>CONTACT</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="mainSlider" id="top">
    <div class="gallery1 js-flickity home-banner" data-flickity='{"autoPlay":true, "wrapAround": true}'>
      <div class="gallery-cell1">
        <img src="app/imgs/_banner.jpg" /> </div>
      <div class="gallery-cell1">
        <img src="app/imgs/_banner.jpg" class="bnr-img2" /> </div>
      <div class="gallery-cell1">
        <img src="app/imgs/_banner.jpg" /> </div>
    </div>
  </div>
  <!-- 
  <div class="top-img1">
    <img src="app/imgs/banner.jpg"> </div> -->
  <div id="who-we-are">
    <ul class="flex-container1">
      <li class="flex-item1">
        <div class="ind-img">
          <img src="app/imgs/icon.png"> </div>
      </li>
      <li class="flex-item1">
        <div class="content">
          <h5 class="head">Who We Are</h5>
          <p class="para1">FinEdu Consultancy is a team of highly enthusiastic and efficient professionals, headed by Mr. Vipul Kaushikk who is dedicated to spread Financial Awareness across country. He believes that if our county has to grow Rich, the youth must understand the importance of money and its use. We understand the financial and business needs and by virtue of around 40 yrs of our man experience, we are able to form a special headhunting team working 24x7 only with a clear motive of motivating people financially. </p>
        </div>
      </li>
    </ul>
  </div>
  <div class="section2" id="why-finedu">
    <ul class="flex-container2">
      <li class="flex-item2">
        <div class="content2">
          <h5 class="head2"> Why FinEdu?</h5>
          <p class="para2">In the times of growing social media and other awareness platforms, we still think that there is a huge need of financial awareness. Middle class in India is increasing and so is the gap between Rich and Poor increasing. People often face tough time only because they fail to understand the difference between Savings and Investments. Despite of everyone becoming Smart phone user, the knowledge base is still not improving.
            <br>
            <br> We feel that we are different because we have understood this problem very closely and we also understand that, if our country has to grow, our middle class must become Rich & Wealthy.
            <br>
            <br> To shorten this gap of middle class and Richer Class, we are ready to reach each and every earning member of our nation. Our intention is not to merely sell our products, rather, we wish to spread our knowledge to every part of country so that, we become financially aware and we are able to contribute to the growth of our country by making our people financially educated and of course Rich.</p>
        </div>
      </li>
      <li class="flex-item">
        <div class="why-img">
          <img src="app/imgs/image.jpg"> </div>
      </li>
    </ul>
  </div>
  <div class="section3" id="b-school">
    <ul class="flex-container3">
      <li class="flex-item3">
        <div class="third-img">
          <img src="app/imgs/image2.jpg"> </div>
      </li>
      <li class="flex-item">
        <div class="content3">
          <h5 class="head3">FinEdu at B-Schools</h5>
          <p class="para1">FinEdu consultancy is also very active in training and development of Students across various Schools and colleges. At FINEDU Consultancy, we focus on Training the students as per the standards required by the Industry/Corporate. We make sure that, the students along with their regular courses are given a real world corporate environment in the college campus only so that they become habitual of what is required at the corporate level. They are passed through difficult training methods and strategies so that the real world requirements of corporate are touched during their studies and by the time the students are out of the campus, they are almost ready to face the cut throat competition of the tough corporate world.
            <br>
            <br> In addition to our regular placement and training activities, we have designed few short term training courses, which will help the students to break the barrier of getting into the Financial Companies and this will make them Corporate Ready. On Passing these Certification programs, Students have better chances of getting job offers from BANKS, FINANCIAL & BROKING FIRMS, INSURANCE COMPANIES, ASSET MANAGEMENT COMPANIES (AMC). </p>
          <div class="dialog-demo-content" layout="row" layout-wrap layout-margin layout-align="start">
            <md-button class="md-primary md-raised courseButton" ng-click="showAlert($event)"> Training Courses </md-button>
          </div>
        </div>
      </li>
    </ul>
  </div>
</div>
<div class="section4" id="team">
  <div class="backImg">
    <h2>MEET OUR AMAZING TEAM</h2>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis et urna non mi ultricies maximus.</p>
    <hr>
    <div class="cardContainer">
      <div class="card">
        <img src="app/imgs/img_avatar.png" alt="Avatar">
        <div class="container">
          <h4><b>Vipul Kaushikk</b></h4>
          <p>Investment Consultant & Speaker</p>
        </div>
      </div>
      <div class="card">
        <img src="app/imgs/img_avatar.png" alt="Avatar">
        <div class="container">
          <h4><b>Vineeta Sharma</b></h4>
          <p>Advocate</p>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="section5" id="product">
  <div class="wordConatainer"></div>
</div>
<div class="clear"></div>
<div class="section6" id="people-say">
  <div class="gallery-container">
    <div class="gallery js-flickity testimonial" data-flickity-options='{ "contain": true }'>
      <div class="gallery-cell"> <i class="fa fa-quote-left" aria-hidden="true"></i>
        <div class="gallery-cell-txt"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          <div class="testimonialName">
            <h3>RASHI MALIK</h3>
            <p>CEO RELIENCE FINANCE</p>
          </div>
        </div>
      </div>
      <div class="gallery-cell"> <i class="fa fa-quote-left" aria-hidden="true"></i>
        <div class="gallery-cell-txt"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          <div class="testimonialName">
            <h3>RASHI MALIK</h3>
            <p>CEO RELIENCE FINANCE</p>
          </div>
        </div>
      </div>
      <div class="gallery-cell"> <i class="fa fa-quote-left" aria-hidden="true"></i>
        <div class="gallery-cell-txt"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          <div class="testimonialName">
            <h3>RASHI MALIK</h3>
            <p>CEO RELIENCE FINANCE</p>
          </div>
        </div>
      </div>
      <div class="gallery-cell"> <i class="fa fa-quote-left" aria-hidden="true"></i>
        <div class="gallery-cell-txt"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          <div class="testimonialName">
            <h3>RASHI MALIK</h3>
            <p>CEO RELIENCE FINANCE</p>
          </div>
        </div>
      </div>
      <div class="gallery-cell"> <i class="fa fa-quote-left" aria-hidden="true"></i>
        <div class="gallery-cell-txt"> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
          <div class="testimonialName">
            <h3>RASHI MALIK</h3>
            <p>CEO RELIENCE FINANCE</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <ol class="gallery-nav">
    <li id="li1">
      <a ng-click="getClick('li1')">
        <img src="app/imgs/person-icon.png" ng-class="{selectedImg : homectrl.selectedLi ==='li1'}" id="img1" width="40px" height="40px" class="img"> </a>
    </li>
    <li id="li2">
      <a ng-click="getClick('li2')">
        <img src="app/imgs/person-icon.png" ng-class="{selectedImg : homectrl.selectedLi ==='li2'}" id="img2" width="40px" height="40px" class="img"> </a>
    </li>
    <li id="li3">
      <a ng-click="getClick('li3')">
        <img src="app/imgs/person-icon.png" ng-class="{selectedImg : homectrl.selectedLi ==='li3'}" id="img3" width="40px" height="40px" class="img"> </a>
    </li>
    <li id="li4">
      <a ng-click="getClick('li4')">
        <img src="app/imgs/person-icon.png" ng-class="{selectedImg : homectrl.selectedLi ==='li4'}" id="img4" width="40px" height="40px" class="img"> </a>
    </li>
    <li id="li5">
      <a ng-click="getClick('li5')">
        <img src="app/imgs/person-icon.png" ng-class="{selectedImg : homectrl.selectedLi ==='li5'}" id="img5" width="40px" height="40px" class="img"> </a>
    </li>
  </ol>
  <!-- {{homectrl.flkty.selectedIndex}} -->
</div>
<div class="section7" id="contact">
  <form class="form-main" name="userForm" method="post" action="contact">
    <h2>GIVE US A GOOD NEWS</h2>
    <div class="group">
      <input type="text" id="name" ng-model="user.name" name="name" class="input-field" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label class="label-name">Name</label>
    </div>
    <div class="group">
      <input type="email" ng-model="user.email" name="email" class="input-field" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label class="label-name">Email</label>
    </div>
    <div class="group">
      <input type="tel" ng-model="user.subject" class="input-field" name="subject" id="subject" required>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label class="label-name">Subject</label>
    </div>
    <div class="group">
      <textarea ng-model="user.message" class="input-field messageHeight" name="message" required></textarea>
      <span class="highlight"></span>
      <span class="bar"></span>
      <label class="label-name">Your Message</label>
    </div>
    <div class="bottomDiv">
      <div>
        <button class="field-button" type="submit">SUBMIT</button>
      </div>
    </div>
  </form>
  <div class="partner">
    <h2>OUR PARTNERS</h2>
    <p>An effective Financial Planning process culminates into
      <br> investing with the right partners. FinEdu has tied up with
      <br> the most reputed Mutual fund AMCs in the country to
      <br> provide the best Financial Planning solution to its clients</p>
    <img src="app/imgs/patners.jpg"> </div>
</div>
<div class="clear"></div>
<div class="footer">
  <div class="footerContent">
    <div class="footer1">
      <ul>
        <li>
          <img src="app/imgs/white_logo.png"> </li>
        <li>
          <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis et urna non mi ultricies maximus. Cras quis massa ac mauris tincidunt vulputate quis a orci.</p>
        </li>
      </ul>
    </div>
    <div class="footer2">
      <ul>
        <li>
          <h2>OUR ADDRESS</h2>
        </li>
        <li class="topPad">
          <img src="app/imgs/location_icon.png"> 2501/1,2nd Floor, Vidyanand Market,
          <p>Teliwara, Delhi- 110006</p>
        </li>
        <li class="topPad">
          <img src="app/imgs/contact_icon.png">+91-98 1173 5353 | 99 7124 5353</li>
      </ul>
    </div>
    <div class="footer3">
      <ul>
        <li>STAY IN TOUCH</li>
        <li class="group">
          <form method="post" action="subscribe">
            <input type="text" class="input-field" name="subscribe" required>
            <span class="highlight"></span>
            <span class="bar"></span>
            <label class="label-name">Subscribe our newsletter</label>
            <button type="submit"></button>
          </form>
        </li>
        <li>
          <div class="socialContainer">
            <a href="https://www.facebook.com/">
              <div class="fbIcon"> </div>
            </a>
            <a href="https://www.twitter.com/">
              <div class="twitter"> </div>
            </a>
            <a href="https://www.youtube.com/">
              <div class="youTube"> </div>
            </a>
          </div>
        </li>
        <li>
          <h3>Copyright © 2017 - FinEdu Consultancy</h3>
        </li>
      </ul>
    </div>
  </div>
</div>
