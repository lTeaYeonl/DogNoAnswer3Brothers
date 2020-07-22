<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta charset="UTF-8">
	<title>GnD Entertainment</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.css" />
	<link rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap-grid.css" />
	<!-- fontawesome 에서 제공해주는 icon을 사용하기 위해 로딩  -->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
		integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous /">
		<!-- spoqa hans font import-->
	<style>
		@import url(//spoqa.github.io/spoqa-han-sans/css/SpoqaHanSans-kr.css);
		* { font-family: 'Spoqa Han Sans', 'Spoqa Han Sans JP', 'Sans-serif'; }
	</style>
	<link href='//spoqa.github.io/spoqa-han-sans/css/SpoqaHanSans-kr.css' rel='stylesheet' type='text/css'>
	</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-dark pixed-top">
		<a class="navbar-brand" href="index.html">
			<img src="${pageContext.request.contextPath }/image/L_gnd.png" alt="GnD_Logo" />
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
			aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item active">
					<a class="nav-link" href="#">뉴스 <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">플레이리스트</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">아티스트</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#">뉴스레터구독</a>
				</li>
			</ul>
		</div>
		<div class="social-icon">
			<a href="https://www.facebook.com/warnermusickorea/">
				<i class="fab fa-facebook-f"></i>
			</a>
			<a href="https://www.instagram.com/warnermusickorea/">
				<i class="fab fa-youtube"></i>
			</a>
			<a href="https://www.youtube.com/user/WMK2011">
				<i class="fab fa-instagram"></i>
			</a>
			<a href="https://twitter.com/Warner_Music_Kr">
				<i class="fab fa-twitter"></i>
			</a>
		</div>
	</nav>
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
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_AnneMarie.png"
						alt="1 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1 class="bg-dark">Anne-Marie</h1>
						<p class="bg-dark">앤-마리</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Cardi-B.jpg"
						alt="2 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>CARDI B</h1>
						<p>카디 비</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Coldplay.jpg"
						alt="3 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>COLDPLAY</h1>
						<p>콜드플레이</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_DuaLipa.png"
						alt="4 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>DUA LIPA</h1>
						<p>두아 리파</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Ed-Sheeran.jpg"
						alt="5 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>Ed-Sheeran</h1>
						<p>에드 시런</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Jamie.png"
						alt="6 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>Jamie</h1>
						<p>제이미</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Lizzo.jpg"
						alt="7 slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>Lizzo</h1>
						<p>리조</p>
					</div>
				</div>
				<div class="carousel-item">
					<img class="d-block w-100" src="${pageContext.request.contextPath }/image/M_Lukas-Graham.jpg"
						alt="8 slide">
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
		<!-- 최신 뮤직비디오 컨텐츠 -->
		<div class="container">
			<div class="row">
				<div class="col mt-5">
					<p style="font-size: 12px;color: #a3a3a3;line-height: 1;text-align: center;letter-spacing: 0px;">최신 뮤직비디오</p>
					<h3 style="font-size: 30px;line-height: 1;text-align: center;letter-spacing: 0px;">New Music Video</h3>
					<div class="row-fluid">
						<div class="col-12">
							<div class="col-4">
								<button type="button" class="btn btn-default" data-toggle="modal" data-target="#videoModal">
									<img class="img-fluid" src="${pageContext.request.contextPath }/image/bmc.jpg" alt="music video thumbnail test" />
								</button>
								<div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="videoModal" aria-hidden="true">
									<div class="modal-dialog" role="document">
										<div class="modal-content">
											<div class="modal-header">
												<h5 class="modal-title" id="videoModalLabel">Show Video</h5>
												<button type="button" class="close" data-dismiss="modal" aria-label="Close">
													<span aria-hidden="true">&times;</span>
												</button>
											</div>
											<div class="modal-body">
											</div>
											<div class="modal-body">
												<button type="button" class="btn btn-secondary" data-dismiss="modal">close</button>
												<button type="button" class="btn btn-primary">save</button>
											</div>
										</div>
									</div>
								</div>
								</div>
							<div class="col-4"></div>
							<div class="col-4"></div>
						</div>
						<div class="col-12">
							<div class="col-4"></div>
							<div class="col-4"></div>
							<div class="col-4"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="${pageContext.request.contextPath }/js/jquery-3.5.1.js"></script>
	<script src="${pageContext.request.contextPath }/js/bootstrap.js"></script>
	<script>
		$('#videoModal').modal('show');
	</script>
</body>
</html>