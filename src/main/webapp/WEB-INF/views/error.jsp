<%--
  Created by IntelliJ IDEA.
  User: 11-SINF
  Date: 07.04.2025
  Time: 12:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page not found - Loginner</title>
    <link href="${pageContext.request.contextPath}/css/reset.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet"/>
</head>
<body>
<div id="preloader">
    <div class="loader"></div>
</div>

<%@ include file="/WEB-INF/views/header.jsp" %>
<main class="siteMain" id="siteMain">
    <div class="siteMain__container err__container container">
        <div class="err__textBox">
            <h1 class="err__title formBox__title">An error occurred!</h1>
            <p class="err__text formBox__text">Error code: 404 - Page is not found</p>
        </div>

        <a class="err__link siteHeader__link scaleTransition" href="${pageContext.request.contextPath}/router?page=home">Back to home page</a>
    </div>
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
