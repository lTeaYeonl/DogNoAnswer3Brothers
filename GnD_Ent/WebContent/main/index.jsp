<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GnD Entertainment</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.css" />
</head>
<body>
	<div class="container-fluid px-0">
		<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
		  <ol class="carousel-indicators">
		    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="5"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="6"></li>
		    <li data-target="#carouselExampleIndicators" data-slide-to="7"></li>
		  </ol>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
	    		<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_AnneMarie.png" alt="1 slide">
	    		<div class="carousel-caption d-none d-md-block">
   					<h1 class="bg-dark">Anne-Marie</h1>
    				<p class="bg-dark">앤-마리</p>
  				</div>
		    </div>
		    <div class="carousel-item">
		    	<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Cardi-B.jpg" alt="2 slide">
		    	<div class="carousel-caption d-none d-md-block">
		    		<h1>CARDI B</h1>
		    		<p>카디 비</p>
		    	</div>
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Coldplay.jpg" alt="3 slide">
		      	<div class="carousel-caption d-none d-md-block">
		    		<h1>COLDPLAY</h1>
		    		<p>콜드플레이</p>
		    	</div>
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_DuaLipa.png" alt="4 slide">
		      	<div class="carousel-caption d-none d-md-block">
		    		<h1>DUA LIPA</h1>
		    		<p>두아 리파</p>
		    	</div>
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Ed-Sheeran.jpg" alt="5 slide">
		      	<div class="carousel-caption d-none d-md-block">
		    		<h1>Ed-Sheeran</h1>
		    		<p>에드 시런</p>
		    	</div>
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Jamie.png" alt="6 slide">
		      	<div class="carousel-caption d-none d-md-block">
		    		<h1>Jamie</h1>
		    		<p>제이미</p>
		    	</div>
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Lizzo.jpg" alt="7 slide">
		      	<div class="carousel-caption d-none d-md-block">
		    		<h1>Lizzo</h1>
		    		<p>리조</p>
		    	</div>
		    </div>
		    <div class="carousel-item">
		      <img class="d-block w-100" src="${pageContext.request.contextPath }/M_Lukas-Graham.jpg" alt="8 slide">
		      	<div class="carousel-caption d-none d-md-block">
		    		<h1>LUKAS GRAHAM</h1>
		    		<p>루카스 그레이엄</p>
		    	</div>
		    </div>
		  </div>
		  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
		    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		    <span class="sr-only">Previous</span>
		  </a>
		  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
		    <span class="carousel-control-next-icon" aria-hidden="true"></span>
		    <span class="sr-only">Next</span>
		  </a>
		</div>
	</div>
<script src="${pageContext.request.contextPath }/js/jquery-3.5.1.js"></script>
<script src="${pageContext.request.contextPath }/js/bootstrap.js"></script>
</body>
</html>