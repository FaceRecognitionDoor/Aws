<%--
  Created by IntelliJ IDEA.
  User: JiEun
  Date: 2018-11-13
  Time: 오전 7:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>얼굴 인식</title>
</head>
<body>

<div class="wrapper">
    <%@include file="../menu/menu.jsp"%>

        <!-- End Navbar -->
        <div class="content">
            <div class="container-fluid">
                <div class="col-md-4">
                    <h4 class="title">1회차  출입 실패 사진</h4>
                    <br>
                    <div class="card card-user">
                        <div class="card-image">
                            <img src="../assets/img/faces/sana04.jpg"fit=crop fm=jpg height=400  width=300 alt="..." >
                        </div>
                        <div class="card-body">
                            <div class="author">
                                <a href="#">
                                    <img class="avatar border-gray" src="../assets/img/faces/suzi01.png" alt="...">
                                    <p class="description text-center"> 수  지 </p>
                                </a>
                            </div>
                            <p class="description text-center">
                                2018. 11. 03
                                <br> 11:00 am
                            </p>
                        </div>
                        <hr>

                    </div>
                </div>
                <div class="col-md-4">
                    <h4 class="title">2회차  출입 실패 사진</h4>
                    <br>
                    <div class="card card-user">
                        <div class="card-image">
                            <img src="../assets/img/faces/sana03.png"fit=crop fm=jpg height=400 q=70 width=300 alt="..." >
                        </div>
                        <div class="card-body">
                            <div class="author">
                                <a href="#">
                                    <img class="avatar border-gray" src="../assets/img/faces/suzi01.png" alt="...">
                                    <p class="description text-center"> 수  지 </p>
                                </a>
                            </div>
                            <p class="description text-center">
                                2018. 11. 03
                                <br> 11:03 am
                            </p>
                        </div>
                        <hr>

                    </div>
                </div>

                <div class="col-md-4">
                    <h4 class="title">3회차  출입 실패 사진</h4>
                    <br>
                    <div class="card card-user">
                        <div class="card-image">
                            <img src="../assets/img/faces/bini01.jpg"fit=crop fm=jpg height=400 q=70 width=300 alt="..." >
                        </div>
                        <div class="card-body">
                            <div class="author">
                                <a href="#">
                                    <img class="avatar border-gray" src="../assets/img/faces/suzi01.png" alt="...">
                                    <p class="description text-center"> 수  지 </p>
                                </a>
                            </div>
                            <p class="description text-center">
                                2018. 11. 03
                                <br> 11:05 am
                            </p>
                        </div>
                        <hr>

                    </div>
                </div>



            </div>

        </div>

    </div>
</div>


</div>
</div>

</body>
<!--   Core JS Files   -->
<script src="../assets/js/core/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="../assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="../assets/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="../assets/js/plugins/bootstrap-switch.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!--  Chartist Plugin  -->
<script src="../assets/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="../assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Light Bootstrap Dashboard: scripts for the example pages etc -->
<script src="../assets/js/light-bootstrap-dashboard.js?v=2.0.1" type="text/javascript"></script>
<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
<script src="../assets/js/demo.js"></script>

</html>