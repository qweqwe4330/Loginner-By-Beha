<%--
  Created by IntelliJ IDEA.
  User: 11-SINF
  Date: 04.04.2025
  Time: 12:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home - Loginner</title>
    <link href="${pageContext.request.contextPath}/css/reset.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet"/>
</head>
<body>

<div id="preloader">
    <div class="loader"></div>
</div>


<%@ include file="/WEB-INF/views/header.jsp" %>
<main class="siteMain" id="siteMain">
    <section class="siteHero" id="siteHero">
        <div class="siteHero__container container">
            <div class="siteHero__textBox">
                <h1 class="siteHero__title">Your Secure Gateway to Account Access</h1>
                <p class="siteHero__text">Loginner makes logging in simple and secure. Instantly access and manage your
                    account — every user is safely registered into the database upon login. Fast. Reliable.
                    Effortless.</p>
                <a class="siteHero__link scaleTransition" href="${pageContext.request.contextPath}/router?page=login">Get
                    started</a>
            </div>
            <div class="siteHero__imgBox scaleTransition">
                <img class="siteHero__img" src="${pageContext.request.contextPath}/img/site%20main%20img.jpg"
                     alt="lil good fjdsk"/>
            </div>
        </div>
    </section>

    <section class="siteFeatures" id="siteFeatures">
        <div class="siteFeatures__container container">
            <div class="siteFeatures__textBox">
                <h1 class="siteFeatures__title">Why Loginner?</h1>
                <p class="siteFeatures__text">We’ve built a tool that helps developers and teams integrate secure login
                    and user management into their projects — quickly and effortlessly.</p>
            </div>

            <ul class="siteFeatures__list">
                <li class="siteFeatures__item scaleTransition">
                    <img class="siteFeatures__benefitImg"
                         src="${pageContext.request.contextPath}/img/lightning%20image.svg" alt="item img">
                    <h2 class="siteFeatures__benefitTitle">Instant Access</h2>
                    <p class="siteFeatures__benefitText">Connect to PostgreSQL in seconds with a simple setup.</p>
                </li>
                <li class="siteFeatures__item scaleTransition">
                    <img class="siteFeatures__benefitImg" src="${pageContext.request.contextPath}/img/gear%20image.svg"
                         alt="item img">
                    <h2 class="siteFeatures__benefitTitle">User-Friendly Interface</h2>
                    <p class="siteFeatures__benefitText">Manage data easily with intuitive JSP pages.</p>
                </li>
                <li class="siteFeatures__item scaleTransition">
                    <img class="siteFeatures__benefitImg"
                         src="${pageContext.request.contextPath}/img/Monitor%20image.svg" alt="item img">
                    <h2 class="siteFeatures__benefitTitle">Security</h2>
                    <p class="siteFeatures__benefitText">Keep your data safe with Jakarta’s encrypted connections.</p>
                </li>
                <li class="siteFeatures__item scaleTransition">
                    <img class="siteFeatures__benefitImg"
                         src="${pageContext.request.contextPath}/img/shield%20image.svg" alt="item img">
                    <h2 class="siteFeatures__benefitTitle">Flexibility</h2>
                    <p class="siteFeatures__benefitText">Customize Loginner to fit your workflow effortlessly.</p>
                </li>
            </ul>
        </div>
    </section>

    <section class="siteAbout" id="siteAbout">
        <div class="siteAbout__container container">
            <div class="siteAbout__imgBox scaleTransition">
                <img class="siteAbout__img" src="${pageContext.request.contextPath}/img/about%20page%20img.jpg"
                     alt="about page img">
            </div>

            <div class="siteAbout__textBox">
                <h1 class="siteAbout__title">About Loginner</h1>
                <p class="siteAbout__text">Loginner is a tool designed to simplify database management. We’ve combined
                    the power of PostgreSQL,
                    the reliability of JSP, and modern Jakarta technology to help you focus on what matters — your data.
                    Our mission: make database management accessible and efficient.</p>
            </div>
        </div>
    </section>

    <section class="siteFAQ" id="siteFAQ">
        <div class="siteFAQ__container container">
            <h1 class="siteFeatures__title">F.A.Q</h1>

            <ul class="siteFAQ__list">
                <li class="siteFAQ__item scaleTransition">
                    <h3 class="siteFAQ__label">What is Loginner?</h3>
                    <p class="siteFAQ__text">Loginner is a web application for managing databases using PostgreSQL, JSP,
                        and Jakarta.</p>
                </li>
                <li class="siteFAQ__item scaleTransition">
                    <h3 class="siteFAQ__label">Do I need special skills to use it?</h3>
                    <p class="siteFAQ__text">No, the interface is intuitive, though basic SQL knowledge is a plus.</p>
                </li>
                <li class="siteFAQ__item scaleTransition">
                    <h3 class="siteFAQ__label">Does Loginner support other databases?</h3>
                    <p class="siteFAQ__text">Currently, we focus on PostgreSQL, but we plan to expand support in the
                        future</p>
                </li>
                <li class="siteFAQ__item scaleTransition">
                    <h3 class="siteFAQ__label">What if I run into an issue?</h3>
                    <p class="siteFAQ__text">Contact our support team — we’re always here to help!</p>
                </li>
            </ul>
        </div>
    </section>

    <section class="siteSupport" id="siteSupport">
        <div class="siteSupport__container siteMain__container container">
            <div class="siteSupport__textBox">
                <h1 class="siteSupport__title formBox__title">Loginner support</h1>
                <p class="siteSupport__text formBox__text ">We’re here to assist you every step of the way. Have questions or need help? Reach out to us.</p>
            </div>
            <div class="siteSupport__supportBox">
                <h2 class="siteSupport__support inputBox__label siteSupport__label">Phone: <span class="inputBox__label siteSupport__label">+998999994330</span></h2>
                <h2 class="siteSupport__support inputBox__label siteSupport__label">Email: <span class="inputBox__label siteSupport__label">support@loginner.com</span></h2>
                <h2 class="siteSupport__support inputBox__label siteSupport__label">Available <span class="inputBox__label siteSupport__label">24/7!</span></h2>
            </div>
        </div>
    </section>
</main>

<%@ include file="/WEB-INF/views/footer.jsp" %>

<script>
    document.getElementById('siteHeader').style.display = 'none';
    document.getElementById('siteMain').style.display = 'none';
    document.getElementById('siteFooter').style.display = 'none';

    window.addEventListener('load', function () {
        setTimeout(function () {
            document.getElementById('preloader').classList.add('fade-out');
            document.getElementById('siteHeader').style.display = 'block';
            document.getElementById('siteMain').style.display = 'block';
            document.getElementById('siteFooter').style.display = 'block';
            setTimeout(function () {
                document.getElementById('preloader').style.display = 'none';
            }, 500);
        }, 2000);
    });
</script>
</body>
</html>
