<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

</head>
<body>
<div class="wrapper">
    <%@include file="../menu/menu.jsp"%>

    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-8">
                    <div class="card">
                        <div class="header">
                            <h4 class="title">내정보</h4>
                        </div>
                        <div class="content">
                            <form action="">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="form-group">
                                            <label>이름</label>
                                            <input type="text" class="form-control" name="name"  value="${member.name}">
                                        </div>
                                    </div>
                                    <div class="col-md-3">
                                        <div class="form-group">
                                            <label>id</label>
                                            <input type="text" class="form-control" placeholder="Username" name="id" value="${member.id}">
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>이메일</label>
                                            <input type="email" class="form-control" name="email" value="${member.email}">
                                        </div>
                                    </div>
                                </div>


                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label>비밀번호 변경</label>
                                            <input type="password" class="form-control" placeholder="입력하세요" name="password" value="${member.password}">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label>비밀번호 변경확인</label>
                                            <input type="password" class="form-control" placeholder="입력하세요" value="${member.password}">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>주소</label>
                                            <input type="text" class="form-control" placeholder="Home Address" value="${member.address}">
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <label>전화번호</label>
                                            <input type="text" class="form-control" placeholder="Country" name="phone" value="${member.phone}">
                                        </div>
                                    </div>

                                    <div class="col-md-4">
                                            <div class="form-group">
                                                <label>경력사항</label>
                                                <input type="number" class="form-control" placeholder="${member.career}">
                                            </div>
                                    </div>

                                </div>

                                <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label>About Me</label>
                                                <textarea rows="5" class="form-control" placeholder="Here can be your description" value="Mike">${member.comment}</textarea>
                                            </div>
                                        </div>
                                </div>

                                <button type="submit" class="btn btn-info btn-fill pull-right">수정</button>
                                <div class="clearfix"></div>
                            </form>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card card-user">
                        <div class="image">
                        </div>
                        <div class="content">
                            <div class="author">
                                <a href="#">
                                    <i class="pe-7s-smile" style="size:128px"></i>

                                    </h4>
                                </a>
                            </div>

                        </div>
                        <hr>
                    </div>
                </div>

            </div>
        </div>
    </div>


    <footer class="footer">
        <div class="container-fluid">

            <p class="copyright pull-right">
                <script>

                </script>
            </p>
        </div>
    </footer>

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
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<script src="${R}assets/js/light-bootstrap-dashboard.js?v=1.4.0"></script>
<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
<script src="${R}assets/js/demo.js"></script>

