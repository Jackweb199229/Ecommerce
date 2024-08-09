<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="jakarta.tags.core" %>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin product</title>
    <link rel="stylesheet" href="style.css">

    
    <!-- FONT AWSOME LINK  -->
    <script src="https://kit.fontawesome.com/789c569d32.js" crossorigin="anonymous"></script>


    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">



<style>
  body{
    background: rgb(214, 198, 221);
  }

  .imgBox .img{
    width: 190px;
    height: 190px;
    margin: 5px;
  }

  @media screen and (max-width: 1185px) {
    .imgBox .img{
    width: 160px;
    height: 215px;
    margin: 5px;
  }
}
  @media screen and (max-width: 1000px) {
    .imgBox .img{
    width: 122px;
    height: 263px;
    margin: 5px;
  }
}
  @media screen and (max-width: 192px) {
    .imgBox .img{
    width: 245px;
    height: 263px;
    margin: 5px;
  }
}
  @media screen and (max-width: 768px) {
    .imgBox .img{
    width: 245px;
    height: 263px;
    margin: 5px;
  }
}
  @media screen and (max-width: 500px) {
    .imgBox .img{
    width: 245px;
    height: 263px;
    margin: 5px;
  }
}
</style>


</head>


<body>

    
	<%@include file="head.jsp" %>

    <div class="container my-5 mx-auto">
    <div class="card w-50 mx-auto">
        <div class="card-header">
          <ul class="nav nav-pills card-header-pills">
            <li class="nav-item">
              <a class="nav-link " href="https://www.linkedin.com/in/noman-quamar-99161a19b/">LinkedIn</a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="https://www.facebook.com/noman.quamar.3">Facebook</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="https://www.instagram.com/noman.quamar.3/">Instagram</a>
            </li>
          </ul>
        </div>
        <div class="card mb-3 mx-auto my-3" style="max-width: 540px;">
            <div class="row no-gutters">
              <div class="col-md-4 imgBox">
                <img src="image/Noman.jpg" class="img" alt="...">
              </div>
              <div class="col-md-8">
                <div class="card-body">
                  <h5 class="card-title px-2"> Md Noman Quamar</h5>
                  <p class="card-text px-2"> <strong>Designation:</strong> Software Developer </p>
                  <p class="card-text px-2"> <strong>Contribution in this project:</strong> <br> Front-end & Back-end </p>
                </div>
              </div>
            </div>
          </div>
      </div>

    <div class="container my-5 mx-auto">
    <div class="card w-50 mx-auto">
        <div class="card-header">
          <ul class="nav nav-pills card-header-pills">
            <li class="nav-item">
              <a class="nav-link " href="https://www.linkedin.com/in/md-jafar-9a891720b">LinkedIn</a>
            </li>
            <li class="nav-item">
              <a class="nav-link " href="#">Facebook</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#">Instagram</a>
            </li>
          </ul>
        </div>
        <div class="card mb-3 mx-auto my-3" style="max-width: 540px;">
            <div class="row no-gutters">
              <div class="col-md-4 imgBox">
                <img src="image/jafar.jpg" class="img" alt="...">
              </div>
              <div class="col-md-8">
                <div class="card-body">
                  <h5 class="card-title px-2"> Md Jafar</h5>
                  <p class="card-text px-2"> <strong>Designation:</strong> Software Developer </p>
                  <p class="card-text px-2"> <strong>Contribution in this project:</strong> <br> Front-end & Back-end </p>
                </div>
              </div>
            </div>
          </div>
      </div>

    </div>
    </div>
    
  <jsp:include page= "footeradmin.jsp"/>
    
</body>
</html>



