<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Order</title>
    <link rel="stylesheet" href="style.css">

    
    <!-- FONT AWSOME LINK  -->
    <script src="https://kit.fontawesome.com/789c569d32.js" crossorigin="anonymous"></script>


    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">


</head>

<body>

	<%@include file="head.jsp"%>
	
    <h1 class="text-center">Order List</h1>
    <table border="2" align="center" width="80%" height="80%" class="text-center mx-auto">
        <tr>
            <th>Order ID</th>
            <th>Product id</th>
            <th>Register id</th>
            <th>Total Price</th>
        </tr>
        <c:forEach items="${orders}" var="order">
            <tr>
                <td>${order.id}</td>
                <td>${order.pid}</td>
                <td>${order.register.id}</td>
                <td>${order.total}</td>
                <!--  
                
                <td>
                <a href="remove1?id=${order.id}">
				<button type="button" class="btn btn-warning">Delete
				</button>
				</a>
                </td>
                -->
            </tr>
        </c:forEach>
    </table>
    
    <br>
    <br>
    <br>
    
<jsp:include page= "footeradmin.jsp"/>
