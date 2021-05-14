<%@page import="model.vo.product"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	ArrayList<product> list = (ArrayList<product>)request.getAttribute("list");
    %>
    <!-- 기본 css -->
    <link rel="stylesheet" href="/css/shop.css">
    <script type="text/javascript">
  
    
    </script>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>물품</title>
</head>
<body>
<%@include file="/WEB-INF/views/common/header.jsp" %>
<div class="content">
        <p>product</p>

        <%@include file="/WEB-INF/views/shop/shopMenu.jsp" %>
        
        <div class="c_hr"> 
            <p class="c_p">Total 150 items</p>
            <button type="button">높은가격</button>
            <button type="button">낮은가격</button>
            <button type="button">리뷰순</button>
            <button type="button">인기도순</button>
        </div>

        <div class="p_main">
            <div>
            <%for(product p : list) {%>
           	 	<div class="p_margin">
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#"><%=p.getPdName() %></a>
                    <p><%=p.getPdPrice() %> won</p>
                </div>
            <%} %>
            </div>
            <div>
                <div class="p_margin">
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
                <div>
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
                <div>
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
                <div>
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
            </div>
            <div>
                <div class="p_margin">
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
                <div>
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
                <div>
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
                <div>
                    <img src="/img/snack_1.png" alt=""><br>
                    <a href="#">대구육포 (30g)</a>
                    <p>55,000 won</p>
                </div>
            </div>
        </div>

    </div>

</body>
</html>