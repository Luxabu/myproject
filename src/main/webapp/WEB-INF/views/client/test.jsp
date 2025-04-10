<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zxx">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="description" content="Orbitor,business,company,agency,modern,bootstrap4,tech,software">
  <meta name="author" content="themefisher.com">

  <title>Quản lý đề tài</title>

  <!-- Favicon -->
  <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/client/images/favicon.ico" />

  <!-- bootstrap.min css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/client/plugins/bootstrap/css/bootstrap.min.css">
  <!-- Icon Font Css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/client/plugins/icofont/icofont.min.css">
  <!-- Slick Slider  CSS -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/client/plugins/slick-carousel/slick/slick.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/client/plugins/slick-carousel/slick/slick-theme.css">

  <!-- Main Stylesheet -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/client/css/style.css">
</head>

<body id="top">
<header>
	<nav class="navbar-expand-lg" id="navbar">
		<div class="collapse navbar-collapse" id="navbarmain">
		<div class="container container1">
			<a class="navbar-brand" href="index.html">
			<img src="${pageContext.request.contextPath}/client/images/z6425388337729_4b57f431a7c60d62672c90a6b28f44ee.jpg" alt="" class="img-fluid">
			</a>
			<ul class="navbar-nav">
			<li class="nav-item active">
				<a class="nav-link" href="index.html">Trang chủ</a>
			</li>
			<li class="nav-item"><a class="nav-link" href="about.html">Giới thiệu</a></li>
			<li class="nav-item"><a class="nav-link" href="service.html">Ngành đào tạo</a></li>
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="department.html" id="dropdown02" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Cơ sở đào tạo <i class="icofont-thin-down"></i></a>
				<ul class="dropdown-menu" aria-labelledby="dropdown02">
				<li><a class="dropdown-item" href="department.html">Cơ sở Quận 1</a></li>
				<li><a class="dropdown-item" href="department-single.html">Cơ sở Thủ Đức</a></li>
				</ul>
			</li>
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="doctor.html" id="dropdown03" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Giảng viên <i class="icofont-thin-down"></i></a>
				<ul class="dropdown-menu" aria-labelledby="dropdown03">
				<li><a class="dropdown-item" href="doctor.html">Danh sách giảng viên</a></li>
				<li><a class="dropdown-item" href="doctor-single.html">Thông tin giảng viên</a></li>
				<li><a class="dropdown-item" href="appoinment.html">Lịch làm việc</a></li>
				</ul>
			</li>
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="blog-sidebar.html" id="dropdown05" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tin tức <i class="icofont-thin-down"></i></a>
				<ul class="dropdown-menu" aria-labelledby="dropdown05">
				<li><a class="dropdown-item" href="blog-sidebar.html">Tin tức mới</a></li>
				<li><a class="dropdown-item" href="blog-single.html">Chi tiết tin tức</a></li>
				</ul>
			</li>
			<li class="nav-item"><a class="nav-link" href="contact.html">Liên hệ</a></li>
			</ul>
		</div>
		</div>
	</nav>
</header>



<!-- Slider Start -->
<section class="banner">
	<div id="bannerCarousel" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="${pageContext.request.contextPath}/client/images/co-so-vat-chat-hoc-vien-cong-nghe-buu-chinh-vien-thong-tphcm-3.jpg" class="d-block w-100" alt="Slide 1">
			</div>
			<div class="carousel-item">
				<img src="${pageContext.request.contextPath}/client/images/diem-chuan-hoc-vien-buu-chinh-vien-thong1.jpg" class="d-block w-100" alt="Slide 2">
			</div>
			<div class="carousel-item">
				<img src="${pageContext.request.contextPath}/client/images/hoc-vien-cong-nghe-buu-chinh-vien-thong-co-so-phia-nam-3.jpg" class="d-block w-100" alt="Slide 3">
			</div>
		</div>
		<a class="carousel-control-prev" href="#bannerCarousel" role="button" data-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#bannerCarousel" role="button" data-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
</section>

<section class="section about">
	<div class="container">
		<div class="row align-items-center">
			<div class="col-lg-4 col-sm-6">
				<div class="about-img">
					<img src="${pageContext.request.contextPath}/client/images/hoc-vien-cong-nghe-buu-chinh-vien-thong-co-so-phia-nam-3.jpg" alt="" class="img-fluid">
					<img src="${pageContext.request.contextPath}/client/images/d3218c5cbebc01e258ad-2048x1064.jpg" alt="" class="img-fluid mt-4">
				</div>
			</div>
			<div class="col-lg-4 col-sm-6">
				<div class="about-img mt-4 mt-lg-0">
					<img src="${pageContext.request.contextPath}/client/images/ptit.jpg" alt="" class="img-fluid">
				</div>
			</div>
			<div class="col-lg-4">
				<div class="about-content pl-4 mt-4 mt-lg-0">
					<h2 class="title-color">Học viện công nghệ bưu chính viễn thông</h2>
					<p class="mt-4 mb-5">Học viện Công nghệ Bưu chính Viễn thông (Posts and Telecommunications Institute of Technology) là một tổ chức Nghiên cứu - Giáo dục Đào tạo với thế mạnh về Nghiên cứu và đào tạo Đại học, sau Đại học trong lĩnh vực Công nghệ Thông tin và Truyền thông, xếp hạng thứ 21 các đại học nổi bật tại Việt Nam. Học viện là cơ sở đào tạo công lập trực thuộc Bộ Thông tin và Truyền thông.</p>
				</div>
			</div>
		</div>
	</div>
</section>

<section class="section service gray-bg">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-computer text-lg"></i>
						<h4 class="mt-3 mb-3">Công nghệ thông tin</h4>
					</div>

					<div class="content">
						<p class="mb-4">Đào tạo chuyên sâu về lập trình, mạng máy tính, an toàn thông tin và trí tuệ nhân tạo, giúp sinh viên sẵn sàng cho ngành công nghệ thông tin hiện đại.</p>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-signal text-lg"></i>
						<h4 class="mt-3 mb-3">Điện tử viễn thông</h4>
					</div>
					<div class="content">
						<p class="mb-4">Cung cấp kiến thức về thiết kế, vận hành và bảo trì các hệ thống viễn thông, mạng truyền dẫn và công nghệ không dây.</p>
					</div>
				</div>
			</div>
			
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-robot text-lg"></i>
						<h4 class="mt-3 mb-3">Trí tuệ nhân tạo</h4>
					</div>
					<div class="content">
						<p class="mb-4">Tập trung vào các lĩnh vực như học máy, xử lý ngôn ngữ tự nhiên và thị giác máy tính, ứng dụng trong nhiều ngành công nghiệp.</p>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-calculator-alt-1 text-lg"></i>
						<h4 class="mt-3 mb-3">Kế toán</h4>
					</div>

					<div class="content">
						<p class="mb-4">Đào tạo kỹ năng quản lý tài chính, lập báo cáo tài chính và phân tích dữ liệu kế toán, phù hợp với các doanh nghiệp hiện đại.</p>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-newspaper text-lg"></i>
						<h4 class="mt-3 mb-3">Báo chí</h4>
					</div>
					<div class="content">
						<p class="mb-4">Cung cấp kiến thức về truyền thông, viết báo, biên tập và sản xuất nội dung đa phương tiện, đáp ứng nhu cầu của ngành báo chí hiện đại.</p>
					</div>
				</div>
			</div>
			
			<div class="col-lg-4 col-md-6 col-sm-6">
				<div class="service-item mb-4">
					<div class="icon d-flex align-items-center">
						<i class="icofont-cart-alt text-lg"></i>
						<h4 class="mt-3 mb-3">Thương mại điện tử</h4>
					</div>
					<div class="content">
						<p class="mb-4">Đào tạo kỹ năng xây dựng và quản lý các hệ thống thương mại điện tử, bao gồm tiếp thị số, quản lý chuỗi cung ứng và phân tích dữ liệu.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="section news-section gray-bg">
	<div class="container">
		<h2 class="section-title text-center mb-5">TIN TỨC - SỰ KIỆN</h2>
		<div class="row">
			<div class="col-lg-6 mb-4">
				<div class="news-card bg-white rounded-lg overflow-hidden shadow">

					<div class="p-4">
						<span class="text-sm text-gray-500">25/05/2023</span>
						<h3 class="text-lg font-semibold mt-2 mb-2">Thông báo tuyển sinh đại học chính quy năm 2023</h3>
						<p class="text-gray-600 text-sm">Học viện Công nghệ Bưu chính Viễn thông thông báo tuyển sinh đại học chính quy năm 2023 với 5 ngành đào tạo...</p>
						<a href="#" class="inline-block mt-3 text-blue-600 font-medium text-sm">Xem thêm →</a>
					</div>
				</div>
			</div>
			<div class="col-lg-6 mb-4">
				<div class="news-card bg-white rounded-lg overflow-hidden shadow">

					<div class="p-4">
						<span class="text-sm text-gray-500">15/04/2023</span>
						<h3 class="text-lg font-semibold mt-2 mb-2">Hội thảo khoa học quốc tế về công nghệ thông tin</h3>
						<p class="text-gray-600 text-sm">Học viện tổ chức hội thảo khoa học quốc tế với chủ đề "Xu hướng phát triển công nghệ thông tin trong kỷ nguyên số"...</p>
						<a href="#" class="inline-block mt-3 text-blue-600 font-medium text-sm">Xem thêm →</a>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-4">
			<a href="#" class="btn btn-main btn-round-full">Xem tất cả tin tức</a>
		</div>
	</div>
</section>


<!-- footer Start -->
<footer class="footer section gray-bg">
	<div class="container">
		<div class="row">
			<div class="col-lg-4 mr-auto col-sm-6">
				<div class="widget mb-5 mb-lg-0">
					<div class="logo mb-4">
						<img src="${pageContext.request.contextPath}/client/images/ptit-logo.png" alt="" class="img-fluid" style="margin-left: 60px;">
					</div>
					<div class="footer-contact-block mb-4">
						<div class="icon d-flex align-items-center">
							<i class="icofont-university mr-3"></i>
							<span class="h6 mb-0">Học viện Công Nghệ Bưu Chính Viễn Thông TP. Hồ Chí Minh</span>
						</div>
					</div>
					<div class="footer-contact-block mb-4">
						<div class="icon d-flex align-items-center">
							<i class="icofont-location-pin mr-3"></i>
							<span class="h6 mb-0">Cơ sở Quận 1: 11 Nguyễn Đình Chiểu, Phường Đa Kao, Quận 1</span>
						</div>
					</div>
					<div class="footer-contact-block mb-4">
						<div class="icon d-flex align-items-center">
							<i class="icofont-location-pin mr-3"></i>
							<span class="h6 mb-0">Cơ sở Thủ Đức: 97 Man Thiện, Phường Hiệp Phú, Thủ Đức</span>
						</div>
					</div>


					<ul class="list-inline footer-socials mt-4">
						<li class="list-inline-item"><a href="https://www.facebook.com/ptithochiminh"><i class="icofont-facebook"></i></a></li>
						<li class="list-inline-item"><a href="https://ptithcm.edu.vn"><i class="icofont-web"></i></a></li>
					</ul>
				</div>
			</div>

			<div class="col-lg-2 col-md-6 col-sm-6">
				<div class="widget mb-5 mb-lg-0">
					<h4 class="text-capitalize mb-3">Ngành đào tạo</h4>
					<div class="divider mb-4"></div>

					<ul class="list-unstyled footer-menu lh-35">
						<li><a href="#">Công nghệ thông tin</a></li>
						<li><a href="#">Điện tử viễn thông</a></li>
						<li><a href="#">Kế toán</a></li>
						<li><a href="#">Báo chí</a></li>
						<li><a href="#">Thương mại điện tử</a></li>
					</ul>
				</div>
			</div>

			<div class="col-lg-2 col-md-6 col-sm-6">
				<div class="widget mb-5 mb-lg-0">
					<h4 class="text-capitalize mb-3">Hỗ trợ</h4>
					<div class="divider mb-4"></div>

					<ul class="list-unstyled footer-menu lh-35">
						<li><a href="#">Điều khoản sử dụng</a></li>
						<li><a href="#">Chính sách bảo mật</a></li>
						<li><a href="#">Hỗ trợ khách hàng</a></li>
						<li><a href="#">Câu hỏi thường gặp</a></li>
						<li><a href="#">Giấy phép hoạt động</a></li>
					</ul>
				</div>
			</div>

			<div class="col-lg-3 col-md-6 col-sm-6">
				<div class="widget widget-contact mb-5 mb-lg-0">
					<h4 class="text-capitalize mb-3">Liên hệ</h4>
					<div class="divider mb-4"></div>

					<div class="footer-contact-block mb-4">
						<div class="icon d-flex align-items-center">
							<i class="icofont-email mr-3"></i>
							<span class="h6 mb-0">Hỗ trợ 24/7</span>
						</div>
						<h4 class="mt-2"><a href="mailto:support@ptithcm.edu.vn">support@ptithcm.edu.vn</a></h4>
					</div>

					<div class="footer-contact-block">
						<div class="icon d-flex align-items-center">
							<i class="icofont-support mr-3"></i>
							<span class="h6 mb-0">Thứ 2 - Thứ 6 : 08:30 - 17:30</span>
						</div>
						<h4 class="mt-2"><a href="tel:+84-28-38297220">+84-28-38297220</a></h4>
					</div>
				</div>
			</div>
		</div>
		<div class="footer-btm py-4 mt-5">
			<div class="row align-items-center justify-content-between">
				<div class="col-lg-6">
					<div class="copyright">
						&copy; Copyright Reserved to <span class="text-color">Bà xã</span> by <a href="#" target="_blank">Bà xã group</a>
					</div>
				</div>>

			<div class="row">
				<div class="col-lg-4">
					<a class="backtop js-scroll-trigger" href="#top">
						<i class="icofont-long-arrow-up"></i>
					</a>
				</div>
			</div>
		</div>
	</div>
</footer>

   

    <!-- 
    Essential Scripts
    =====================================-->

    
    <!-- Main jQuery -->
    <script src="${pageContext.request.contextPath}/client/plugins/jquery/jquery.js"></script>
    <!-- Bootstrap 4.3.2 -->
    <script src="${pageContext.request.contextPath}/client/plugins/bootstrap/js/popper.js"></script>
    <script src="${pageContext.request.contextPath}/client/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/client/plugins/counterup/jquery.easing.js"></script>
    <!-- Slick Slider -->
    <script src="${pageContext.request.contextPath}/client/plugins/slick-carousel/slick/slick.min.js"></script>
    <!-- Counterup -->
    <script src="${pageContext.request.contextPath}/client/plugins/counterup/jquery.waypoints.min.js"></script>
    
    <script src="${pageContext.request.contextPath}/client/plugins/shuffle/shuffle.min.js"></script>
    <script src="${pageContext.request.contextPath}/client/plugins/counterup/jquery.counterup.min.js"></script>
    <!-- Google Map -->
    <script src="${pageContext.request.contextPath}/client/plugins/google-map/map.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAkeLMlsiwzp6b3Gnaxd86lvakimwGA6UA&callback=initMap"></script>    
    
    <script src="${pageContext.request.contextPath}/client/js/script.js"></script>
    <script src="${pageContext.request.contextPath}/client/js/contact.js"></script>

  </body>
  </html>
