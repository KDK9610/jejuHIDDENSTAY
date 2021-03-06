<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<style>
.container2 {
  position: relative;
  width: 100%;
  height: 100%;
}

.image {
  display: block;
  width: 100%;
  height: 100%;
}

.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
  background-color:rgba(255,255,255,0.5);
}

.container2:hover .overlay {
  opacity: 1;
}

.text {
  color: #616161;
  font-weight: bold;
  font-size: 23px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
.image.fit img{
	height: 100%;
}
</style>
	<head>
		<title>히든스테이게스트하우스</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="is-preload">

		<!-- Header -->
			<div id="header">
				<h1 id="logo"><a href="main.html">HIDDEN STAY</a></h1>
				<nav id="nav">
					<ul>
						<li><a href="main.html">Home</a></li>
						<li>
							<a href="room.jsp">객실</a>
							<ul>
								<li><a href="singleroom.jsp">1인실(싱글베드)</a></li>
								<li><a href="twinroom_twin.jsp">2인실(트윈베드)</a></li>
								<li><a href="twinroom_double.jsp">2인실(더블베드)</a></li>
								<li><a href="maledormitory.jsp">남자 4인실 도미토리</a></li>
								<li><a href="femaledormitory.jsp">여자 4인실 도미토리</a></li>
							</ul>
						</li>
						<li><a href="service.jsp">공지사항</a></li>
						<li><a href="map.jsp">오시는길</a></li>
					</ul>
				</nav>
			</div>

		<!-- Main -->
			<section id="main">
				<div class="container">
					<header class="major">
						<h2  style="font-size: 4.5em;">ROOM PREVIEW</h2>
					</header>


					<!-- Image -->
						<section>
							<div class="box alt">
								<div class="row gtr-50 gtr-uniform">
									<div class="col-4">
										<div class="container2">
										<span class="image fit">
											<a href="singleroom.jsp">
												<img src="images/roompreview/singleroom.jpg" alt="싱글룸" />
												<div class="overlay">
													<div class="text">1인실(싱글배드)</div>
												</div>
											</a>
										</span>
										</div>
									</div>
									
									<div class="col-4">
										<div class="container2">
										<span class="image fit">
											<a href="twinroom_twin.jsp">
												<img src="images/roompreview/twinroom_twin.jpg" alt="트윈룸_트윈배드" />
												<div class="overlay">
													<div class="text">2인실(트윈배드)</div>
												</div>
											</a>
										</span>
										</div>
									</div>
									
									<div class="col-4">
										<div class="container2">
										<span class="image fit">
											<a href="twinroom_double.jsp">
												<img src="images/roompreview/twinroom_double.jpg" alt="트윈룸_더블배드" />
												<div class="overlay">
													<div class="text">2인실(더블배드)</div>
												</div>
											</a>
										</span>
										</div>
									</div>
									
									<div class="col-6">
										<div class="container2">
											<span class="image fit">
												<a href="maledormitory.jsp">
													<img src="images/roompreview/maledormitory.jpg" alt="남자도미토리" />
													<div class="overlay">
														<div class="text">남자 4인실 도미토리</div>
													</div>
												</a>
											</span>
										</div>	
									</div>
									
									<div class="col-6">
										<div class="container2">
											<span class="image fit">
											<a href="femaledormitory.jsp">
												<img src="images/roompreview/femaledormitory.jpg" alt="여자도미토리" />
												<div class="overlay">
													<div class="text">여자 4인실 도미토리</div>
												</div>
											</a>
											</span>
										</div>
									</div>
								</div>
							</div>
						</section>

				</div>
			</section>

		<!-- Footer -->
			<div id="footer">
				<div class="container">
					<div class="row gtr-200 gtr-uniform">
						<section class="col-4 col-12-medium col-12-small">
							<header class="major">
								<h3>CALLE</h3>
							</header>
							<ul class="labeled-icons">
								<li>
									<h4 class="icon solid fa-phone"><span class="label">Phone</span></h4>
									0507-1385-3800
								</li>
							</ul>
						</section>
						<section class="col-4 col-6-medium col-12-small">
							<header class="major">
								<h3>ADDRESS</h3>
							</header>
							<ul class="labeled-icons">
								<li>
									<h4 class="icon solid fa-home"><span class="label">Address</span></h4>
									제주 서귀포시 성산읍 성산중앙로40번길 12<br> 히든스테이
								</li>
							</ul>
						</section>
						<section class="col-4 col-6-medium col-12-small">
							<header class="major">
								<h3>Contact</h3>
							</header>
							<ul class="labeled-icons">
								<li>
									<h4 class="icon brands fa-instagram"><span class="label">instagram</span></h4>
									hiddenstay_seongsan
								</li>
							</ul>
						</section>
					</div>
				</div>
			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.poptrox.min.js"></script>
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>