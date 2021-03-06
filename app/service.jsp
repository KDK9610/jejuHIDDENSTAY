<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
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
						<h2  style="font-size: 4.5em;">SERVICE</h2>
					</header>
					
					<!-- Table -->
						<section>
							<h3>공지 사항</h3>
							<div class="table-wrapper">
								<table>
									<thead>
										<tr>
											<th>번호</th>
											<th>제목</th>
											<th>등록일</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>01</td>
											<td>가오픈 공지</td>
											<td>2022.04.22</td>
										</tr>
										<tr>
											<td>02</td>
											<td>예약 전 이용규칙 동의 사항</td>
											<td>2022.04.21</td>
										</tr>
									</tbody>
									<!-- 
									<tfoot>
										<tr>
											<td colspan="2"></td>
											<td><a href="#" class="button alt small">Small</a></td>
										</tr>
									</tfoot>
									-->
								</table>
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