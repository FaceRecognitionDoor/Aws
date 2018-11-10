         <%@ page contentType="text/html;charset=UTF-8" language="java" %>
                    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
                    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
                    <c:url var="R" value="/" />
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

                    <div class="sidebar" data-color="azure" data-image="${R}assets/img/logo.jpg">
                    <div class="sidebar-wrapper">



                    <div class="logo">
                    <a href="" class="simple-text">
                    얼굴 인식
                    </a>
                    </div>

                    <ul class="nav">

                    <li class="active">
                        <a href="">
                                <i class="pe-7s-graph"></i>
                                <p>메인 페이지</p>
                        </a>
                    </li>

                    <li>
                        <a href="myInfo?id=${member.id}">
                                <i class="pe-7s-notebook"></i>
                                <p>등록된 사진 목록</p>
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

                    <a class="navbar-brand" href="#">
                            <p>${member.name} 관리자님</p>
                            <input type="hidden" name="id" value="0">
                            <input type="hidden" name="type" value="0">
                    </a>
                    </div>
                    <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">



                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                            <li>
                            <a href="../login.jsp">
                            <p>Log out</p>
                            </a>
                            </li>
                    <li class="separator hidden-lg"></li>
                    </ul>

                    </div>
                    </div>
                    </nav>