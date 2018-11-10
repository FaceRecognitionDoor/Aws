    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
            <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
            <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
            <c:url var="R" value="/" />
        <!doctype html>
        <html lang="en">

        <head>

            <meta charset="utf-8" />
            <link rel="icon" type="image/png" href="${R}assets/img/favicon.ico">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

            <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
            <meta name="viewport" content="width=device-width" />

            <!-- Bootstrap core CSS     -->
            <link href="${R}assets/css/bootstrap.min.css" rel="stylesheet" />

            <!-- Animation library for notifications   -->
            <link href="${R}assets/css/animate.min.css" rel="stylesheet"/>

            <!--  Light Bootstrap Table core CSS    -->
            <link href="${R}assets/css/light-bootstrap-dashboard.css?v=1.4.0" rel="stylesheet"/>

            <!--  CSS for Demo Purpose, don't include it in your project     -->
            <link href="${R}assets/css/demo.css" rel="stylesheet" />

            <!--     Fonts and icons     -->
            <link href="${R}http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet"/>
            <link href="${R}http://fonts.googleapis.com/css?family=Roboto:400,700,300" rel="stylesheet" type="text/css"/>
            <link href="${R}assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

        </head>
        <body>

        <div class="wrapper">
        <div class="sidebar" data-color="azure" data-image="assets/img/logo.jpg">

        <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

        -->

        <div class="sidebar-wrapper">
        <div class="logo">
        <a href="http://www.creative-tim.com" class="simple-text">
        얼굴 인식
        </a>
        </div>

        <ul class="nav">
        <li class="active">
        <a href="mainPage.html">
        <i class="pe-7s-graph"></i>
        <p>메인 페이지</p>
        </a>
        </li>
        <li>
        <a href="myinfo.html">
        <i class="pe-7s-user"></i>
        <p>관리자 정보</p>
        </a>
        </li>
        <li>
        <a href="register.html">
        <i class="pe-7s-notebook"></i>
        <p>등록된 사진 목록</p>
        </a>
        </li>
        <li>
        <a href="exceed.html">
        <i class="pe-7s-note2"></i>
        <p>3회 이상 초과 사진 목록</p>
        </a>
        </li>
        </ul>
        </div>
        </div>

        <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
        <div class="container-fluid">
        <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-example-2">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">관리자님</a>
        </div>
        <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav navbar-right">
        <li>
        <a href="#">
        </a>
        <a href="#">
        <c:if test="${member.id > 0}">
            <p>Log out</p>
        </c:if>
        </a>
        </li>
        <li class="separator hidden-lg"></li>
        </ul>
        </div>
        </div>
        </nav>
        <!-- 위의 메뉴바 이후 구현 -->

        <div class="content">
        <div class="container-fluid">
        <div class="row">
        <div class="col-md-6">
        <div class="card ">
        <div class="header">
        <h4 class="title">나의 출입 기록</h4>
        <p class="category">나의 출입 기록을 삭제 할 수 도 있습니다.</p>
        </div>
        <div class="content">
        <div class="table-full-width">
        <table class="table">
        <tbody>
        <tr>
        <td>11월 5일 15:00에 출입하였습니다.</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        <td>11월 5일 9:00에 출입하였습니다.</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        <td>11월 4일 13:00에 출입하였습니다.
        </td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        </td>
        <td>11월 3일 19:00에 출입하였습니다.</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        </td>
        <td>11월 2일 16:00에 출입하였습니다.</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        <td>11월 2일에 13:00에 출입하였습니다.</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        </tbody>
        </table>
        </div>

        <div class="footer">
        <hr>
        <div class="stats">
        <i class="fa fa-history"></i> 5시간 전에 새로운 출입기록이 있습니다.
        </div>
        </div>
        </div>
        </div>
        </div>

        <div class="col-md-6">
        <div class="card ">
        <div class="header">
        <h4 class="title">출입 오류 기록</h4>
        <p class="category">출입 오류 횟수 기록</p>
        </div>
        <div class="content">
        <div class="table-full-width">
        <table class="table">
        <tbody>
        <tr>
        <td>11월 5일 14:30에 2회 오류</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        <td>11월 5일 8:30에 1회 오류</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        <td>11월 3일 13:00에 3회 오류
        </td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        <td>11월 2일 14:00에 1회 오류</td>
        <td class="td-actions text-right">
        <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
        <i class="fa fa-times"></i>
        </button>
        </td>
        </tr>
        <tr>
        </tbody>
        </table>
        </div>

        <div class="footer">
        <hr>
        <div class="stats">
        <i class="fa fa-history"></i> 5시간에 2회 출입 오류 발생
        </div>
        </div>
        </div>
        </div>
        </div>

        </div>


        </div>
        </div>


        <footer class="footer">
        <div class="container-fluid">
        <p class="copyright pull-right">
        얼굴 인식 페이지
        </p>
        </div>
        </footer>

        </div>
        </div>


        </body>

        <!-- Core JS Files -->
        <script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
        <script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

        <!-- Charts Plugin -->
        <script src="assets/js/chartist.min.js"></script>

        <!-- Notifications Plugin -->
        <script src="assets/js/bootstrap-notify.js"></script>

        <!-- Google Maps Plugin -->
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

        <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
        <script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

        <!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
        <script src="assets/js/demo.js"></script>

        </html>
