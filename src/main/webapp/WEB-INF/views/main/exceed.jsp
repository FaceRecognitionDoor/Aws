<%--
  Created by IntelliJ IDEA.
  User: JiEun
  Date: 2018-11-13
  Time: 오전 7:31
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

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="header">
                                <h4 class="title">3회 이상 출입 실패 사진</h4>
                                <br><br><br>
                                <p class="category">
                                    <select>
                                        <option>날짜별</option>
                                        <option>횟수별</option>
                                    </select>
                                    <input type="text">
                                    <a href=""> <button type="submit" class="btn btn-primary">조회</button></a>


                                <table class="table table-striped" style="width:100%; max-width:100%; margin-bottom:20px;">
                                    <thead>
                                    <tr>
                                        <th>날짜</th>
                                        <th>시간</th>
                                        <th>오류 횟수</th>
                                        <th>사진</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td>2018.11.05</td>
                                        <td>13:00</td>
                                        <td>3회</td>
                                        <td><a href="showPic.html"><button class="btn btn-primary">사진 확인</button>
                                            <button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>2018.11.04</td>
                                        <td>08:00</td>
                                        <td>7회</td>
                                        <td><a href="studentUpdate.html"><button class="btn btn-primary">사진 확인</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>2018.11.03</td>
                                        <td>13:00</td>
                                        <td>5회</td>
                                        <td><a href="studentUpdate.html"><button class="btn btn-primary">사진 확인</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>2018.10.31</td>
                                        <td>13:00</td>
                                        <td>5회</td>
                                        <td><a href="studentUpdate.html"><button class="btn btn-primary">사진 확인</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>2018.10.28</td>
                                        <td>13:00</td>
                                        <td>9회</td>
                                        <td><a href="studentUpdate.html"><button class="btn btn-primary">사진 확인</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    <tr>
                                        <td>2018.10.20</td>
                                        <td>11:00</td>
                                        <td>4회</td>
                                        <td><a href="studentUpdate.html"><button class="btn btn-primary">사진 확인</button><button class="btn btn-danger">삭제</button></td>
                                    </tr>
                                    </tbody>
                                </table>

                                </p>



                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <footer class="footer">
            <div class="container-fluid">

                <p class="copyright pull-right">
                    &copy;
                    <script>document.write(new Date().getFullYear())</script>
                    <a href="http://www.creative-tim.com">Creative Tim</a>, made with
                    love for a better web
                </p>
            </div>
        </footer>


    </div>
</div>


</body>

<!--   Core JS Files   -->
<script src="assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Charts Plugin -->
<script src="assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="assets/js/bootstrap-notify.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>

</html>
