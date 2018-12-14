<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("[data-url]").click(function() {
                var url = $(this).attr("data-url");
                location.href = url;
            })
        })
    </script>
    <style>
        tr:hover td { background-color: #ffe; cursor: pointer; }
    </style>
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


                            <h4 class="title">출입 에러 목록</h4>
                            <br><br><br>

                            <table class="table table-striped" style="width:100%; max-width:100%; margin-bottom:20px;">
                                <thead>
                                <tr>
                                    <th>번호</th>
                                    <th>제목</th>
                                    <th>시간</th>
                                </tr>
                                </thead>

                                <tbody>
                                <c:forEach var="err" items="${error}"  varStatus="status">
                                    <tr data-url="https://s3.ap-northeast-2.amazonaws.com/face-images-storage/${err.title}">
                                        <td>${status.index+1}</td>
                                        <td>${err.title.replace(".avi","")}</td>
                                        <td>${err.dates}</td>
                                    </tr>
                                </c:forEach>
                                </tbody>
                            </table>

                            </p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</div>
</body>
</html>
