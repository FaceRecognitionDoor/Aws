<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Skhu졸업요건</title>
</head>

<body>
<div class="wrapper">
    <%@include file="../menu/menu.jsp"%>

    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6">
                    <div class="card ">
                        <div class="header">
                            <h4 class="title">얼굴 인식 등록 시간</h4>
                            <p class="category">최근 얼굴 기록 7개</p>
                        </div>
                        <div class="content">
                            <div class="table-full-width">
                                <table class="table">
                                    <tbody>
                                    <c:forEach var="timezone" items="${time}"  begin="0" end="6">
                                    <tr>
                                        <td>${timezone}에 등록되었습니다</td>
                                        <td class="td-actions text-right">
                                            <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
                                                <i class="fa fa-times"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    </c:forEach>
                                    </tbody>
                                </table>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="card ">
                        <div class="header">
                            <h4 class="title">출입 오류 기록</h4>
                            <p class="category">최근 출입 오류 7개 기록</p>
                        </div>
                        <div class="content">
                            <div class="table-full-width">
                                <table class="table">
                                    <tbody>
                                    <c:forEach var="err" items="${error}" begin="0" end="6">
                                    <tr>
                                        <td>${err}에 출입 오류 났습니다</td>
                                        <td class="td-actions text-right">
                                            <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
                                                <i class="fa fa-times"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    </c:forEach>

                                    </tbody>
                                </table>
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

<!--   Core JS Files   -->
<script src="${R}assets/js/jquery.3.2.1.min.js" type="text/javascript"></script>
<script src="${R}assets/js/bootstrap.min.js" type="text/javascript"></script>

<!--  Charts Plugin -->
<script src="${R}assets/js/chartist.min.js"></script>

<!--  Notifications Plugin    -->
<script src="${R}assets/js/bootstrap-notify.js"></script>

<!--  Google Maps Plugin    -->
<script type="text/javascript" src="${R}https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>

<!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
<script src="${R}assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>

<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="${R}assets/js/demo.js"></script>


</html>
