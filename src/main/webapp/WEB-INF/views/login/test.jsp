<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    
</head>
<body>

    <div class="wrapper">
        <%@include file="../menu/menu.jsp"%>
        <div class="center-block">
            <c:forEach var="tes" items="${ test }">
            <img src = "https://s3.ap-northeast-2.amazonaws.com/face-images-storage/${tes}" alt="" width="700" height="500" style="padding-left: 400px">
            </c:forEach>
            <div style="padding-left: 200px">
                버킷에 등록된 사진들
            </div>
        </div>
    </div>

</body>
</html>
