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
                                        <td>11월 5일  9:00에 출입하였습니다.</td>
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
                                        <!--                                           <td>
                                                                                      <div class="checkbox">
                                                                                              <input id="checkbox5" type="checkbox">
                                                                                              <label for="checkbox5"></label>
                                                                                          </div>
                                                                                  </td>
                                                                                  <td>학번 조회 및 오티일정</td>
                                                                                  <td class="td-actions text-right">
                                                                                      <button type="button" rel="tooltip" title="Edit Task" class="btn btn-info btn-simple btn-xs">
                                                                                          <i class="fa fa-edit"></i>
                                                                                      </button>
                                                                                      <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
                                                                                          <i class="fa fa-times"></i>
                                                                                      </button>
                                                                                  </td>
                                                                              </tr>
                                                                              <tr>
                                                                                  <td>
                                                                                      <div class="checkbox">
                                                                                              <input id="checkbox6" type="checkbox" checked>
                                                                                              <label for="checkbox6"></label>
                                                                                          </div>
                                                                                  </td>
                                                                                  <td>종합시험을 토요일에 볼 수 있도록 해주십시오</td>
                                                                                  <td class="td-actions text-right">
                                                                                      <button type="button" rel="tooltip" title="Edit Task" class="btn btn-info btn-simple btn-xs">
                                                                                          <i class="fa fa-edit"></i>
                                                                                      </button>
                                                                                      <button type="button" rel="tooltip" title="Remove" class="btn btn-danger btn-simple btn-xs">
                                                                                          <i class="fa fa-times"></i>
                                                                                      </button>
                                                                                  </td>
                                                                              </tr> -->
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
