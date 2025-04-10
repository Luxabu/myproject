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
  <!-- FONT AWESOME -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  
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
<!-- Phần quản lý đề tài-->	  
<!-- Main Content -->
<div class="main-layout">
	<!-- Sidebar -->
	<div class="sidebar">
	  
	  <!-- User Profile -->
	  <div class="sidebar-profile">
		<img src="${pageContext.request.contextPath}/client/images/z6425388337729_4b57f431a7c60d62672c90a6b28f44ee.jpg" alt="User">
		<div class="sidebar-profile-info">
		  <div>GS. Nguyễn Văn A</div>
		  <div>Khoa CNTT</div>
		</div>
	  </div>
	  
	  <!-- Navigation -->
	  <nav class="sidebar-nav">
		<ul>
		  <li>
			<a href="#" class="active">
			  <i class="fas fa-home"></i>
			  <span class="sidebar-text">Trang chủ</span>
			</a>
		  </li>
		  <li>
			<a href="#">
			  <i class="fas fa-book"></i>
			  <span class="sidebar-text">Đề tài</span>
			  <span class="badge">12</span>
			</a>
		  </li>
		  <li>
			<a href="#">
			  <i class="fas fa-users"></i>
			  <span class="sidebar-text">Sinh viên</span>
			</a>
		  </li>
		  <li>
			<a href="#">
			  <i class="fas fa-chart-bar"></i>
			  <span class="sidebar-text">Thống kê</span>
			</a>
		  </li>
		  <li>
			<a href="#">
			  <i class="fas fa-cog"></i>
			  <span class="sidebar-text">Cài đặt</span>
			</a>
		  </li>
		</ul>
	  </nav>
	  
	</div>
	
	<!-- Main Content Area -->
	<div class="main-content">
	  
	  <!-- Content -->
	  <main class="content">
		<!-- Filters -->
		<div class="search-card">
		  <h2>Tìm kiếm đề tài</h2>
		  <div class="search-filters">
			<div class="filter-group">
			  <label>Học kỳ</label>
			  <select>
				<option>Tất cả</option>
				<option>Học kỳ 1 - 2023</option>
				<option>Học kỳ 2 - 2023</option>
				<option>Học kỳ hè - 2023</option>
				<option>Học kỳ 1 - 2024</option>
			  </select>
			</div>
			<div class="filter-group">
			  <label>Lớp tín chỉ</label>
			  <select>
				<option>Tất cả</option>
				<option>IT001.1</option>
				<option>IT001.2</option>
				<option>IT002.1</option>
				<option>CS001.1</option>
			  </select>
			</div>
			<div class="filter-group">
			  <label>Môn học</label>
			  <select>
				<option>Tất cả</option>
				<option>Lập trình Web</option>
				<option>Cơ sở dữ liệu</option>
				<option>Trí tuệ nhân tạo</option>
				<option>Hệ điều hành</option>
			  </select>
			</div>
			<div class="filter-group">
			  <label>Tên đề tài</label>
			  <input type="text" placeholder="Nhập tên đề tài...">
			</div>
		  </div>
		  <div class="filter-group">
			<label>Mô tả</label>
			<input type="text" placeholder="Nhập từ khóa mô tả...">
		  </div>
		  <div class="search-actions">
			<button class="btn btn-outline">
			  <i class="fas fa-redo"></i>Đặt lại
			</button>
			<button class="btn btn-primary">
			  <i class="fas fa-search"></i>Tìm kiếm
			</button>
		  </div>
		</div>
		
		<!-- Actions -->
		<div class="topics-header">
		  <div>
			<h2>Danh sách đề tài</h2>
			<p>Tổng cộng 12 đề tài</p>
		  </div>
		  <button onclick="openAddModal()" class="btn btn-primary">
			<i class="fas fa-plus"></i>Thêm đề tài
		  </button>
		</div>
		
		<!-- Topics List -->
		<div class="topics-grid">
		  <!-- Topic Card 1 -->
		  <div class="topic-card">
			<div class="topic-card-content">
			  <div class="topic-card-header">
				<span class="topic-badge badge-web">Lập trình Web</span>
				<div class="topic-actions">
				  <button onclick="openEditModal()" class="edit">
					<i class="fas fa-edit"></i>
				  </button>
				  <button class="delete">
					<i class="fas fa-trash"></i>
				  </button>
				</div>
			  </div>
			  <h3>Xây dựng website bán hàng</h3>
			  <p>Xây dựng website thương mại điện tử với đầy đủ chức năng quản lý sản phẩm, đơn hàng và thanh toán.</p>
			  <div class="topic-meta">
				<span><i class="fas fa-users"></i> 3/5 SV</span>
				<span><i class="fas fa-calendar-alt"></i> HK1-2023</span>
			  </div>
			</div>
			<div class="topic-footer">
			  <button>
				<span>Xem chi tiết</span>
				<i class="fas fa-chevron-right"></i>
			  </button>
			</div>
		  </div>
		  
		  <!-- Topic Card 2 -->
		  <div class="topic-card">
			<div class="topic-card-content">
			  <div class="topic-card-header">
				<span class="topic-badge badge-db">Cơ sở dữ liệu</span>
				<div class="topic-actions">
				  <button class="edit">
					<i class="fas fa-edit"></i>
				  </button>
				  <button class="delete">
					<i class="fas fa-trash"></i>
				  </button>
				</div>
			  </div>
			  <h3>Hệ thống quản lý thư viện</h3>
			  <p>Thiết kế cơ sở dữ liệu và giao diện quản lý sách, mượn trả cho thư viện trường học.</p>
			  <div class="topic-meta">
				<span><i class="fas fa-users"></i> 2/4 SV</span>
				<span><i class="fas fa-calendar-alt"></i> HK2-2023</span>
			  </div>
			</div>
			<div class="topic-footer">
			  <button>
				<span>Xem chi tiết</span>
				<i class="fas fa-chevron-right"></i>
			  </button>
			</div>
		  </div>
		  
		  <!-- Topic Card 3 -->
		  <div class="topic-card">
			<div class="topic-card-content">
			  <div class="topic-card-header">
				<span class="topic-badge badge-ai">Trí tuệ nhân tạo</span>
				<div class="topic-actions">
				  <button class="edit">
					<i class="fas fa-edit"></i>
				  </button>
				  <button class="delete">
					<i class="fas fa-trash"></i>
				  </button>
				</div>
			  </div>
			  <h3>Nhận diện khuôn mặt với CNN</h3>
			  <p>Nghiên cứu và triển khai mô hình CNN để nhận diện khuôn mặt với độ chính xác cao.</p>
			  <div class="topic-meta">
				<span><i class="fas fa-users"></i> 4/4 SV</span>
				<span><i class="fas fa-calendar-alt"></i> HK1-2024</span>
			  </div>
			</div>
			<div class="topic-footer">
			  <button>
				<span>Xem chi tiết</span>
				<i class="fas fa-chevron-right"></i>
			  </button>
			</div>
		  </div>
		  
		  <!-- Topic Card 4 -->
		  <div class="topic-card">
			<div class="topic-card-content">
			  <div class="topic-card-header">
				<span class="topic-badge badge-os">Hệ điều hành</span>
				<div class="topic-actions">
				  <button class="edit">
					<i class="fas fa-edit"></i>
				  </button>
				  <button class="delete">
					<i class="fas fa-trash"></i>
				  </button>
				</div>
			  </div>
			  <h3>Mô phỏng thuật toán định thời CPU</h3>
			  <p>Xây dựng chương trình mô phỏng các thuật toán định thời CPU như FCFS, SJF, Round Robin.</p>
			  <div class="topic-meta">
				<span><i class="fas fa-users"></i> 1/3 SV</span>
				<span><i class="fas fa-calendar-alt"></i> HK2-2023</span>
			  </div>
			</div>
			<div class="topic-footer">
			  <button>
				<span>Xem chi tiết</span>
				<i class="fas fa-chevron-right"></i>
			  </button>
			</div>
		  </div>
		  
		  <!-- Topic Card 5 -->
		  <div class="topic-card">
			<div class="topic-card-content">
			  <div class="topic-card-header">
				<span class="topic-badge badge-mobile">Lập trình di động</span>
				<div class="topic-actions">
				  <button class="edit">
					<i class="fas fa-edit"></i>
				  </button>
				  <button class="delete">
					<i class="fas fa-trash"></i>
				  </button>
				</div>
			  </div>
			  <h3>Ứng dụng quản lý chi tiêu cá nhân</h3>
			  <p>Phát triển ứng dụng di động giúp người dùng theo dõi và quản lý chi tiêu hàng ngày.</p>
			  <div class="topic-meta">
				<span><i class="fas fa-users"></i> 0/2 SV</span>
				<span><i class="fas fa-calendar-alt"></i> HK hè-2023</span>
			  </div>
			</div>
			<div class="topic-footer">
			  <button>
				<span>Xem chi tiết</span>
				<i class="fas fa-chevron-right"></i>
			  </button>
			</div>
		  </div>
		  
		  <!-- Add New Topic Card -->
		  <div class="add-topic-card" onclick="openAddModal()">
			<div class="add-topic-content">
			  <div class="add-topic-icon">
				<i class="fas fa-plus"></i>
			  </div>
			  <h3>Thêm đề tài mới</h3>
			  <p>Tạo đề tài nghiên cứu mới</p>
			</div>
		  </div>
		</div>
		
		<!-- Pagination -->
		<div class="pagination">
		  <div class="pagination-info">
			Hiển thị <span>1-5</span> của <span>12</span> đề tài
		  </div>
		  <nav class="pagination-nav">
			<a href="#" class="pagination-link">
			  <i class="fas fa-chevron-left"></i>
			</a>
			<a href="#" class="pagination-link active">1</a>
			<a href="#" class="pagination-link">2</a>
			<a href="#" class="pagination-link">3</a>
			<a href="#" class="pagination-link">
			  <i class="fas fa-chevron-right"></i>
			</a>
		  </nav>
		</div>
	  </main>
	</div>
  </div>
  
  <!-- Add Topic Modal -->
  <div id="addModal" class="modal">
	<div class="modal-content">
	  <div class="modal-header">
		<h3>Thêm đề tài mới</h3>
		<button onclick="closeAddModal()">
		  <i class="fas fa-times"></i>
		</button>
	  </div>
	  <form>
		<div class="modal-body">
		  <div class="modal-grid">
			<div class="form-group">
			  <label>Học kỳ*</label>
			  <select required>
				<option value="">Chọn học kỳ</option>
				<option>Học kỳ 1 - 2023</option>
				<option>Học kỳ 2 - 2023</option>
				<option>Học kỳ hè - 2023</option>
				<option>Học kỳ 1 - 2024</option>
			  </select>
			</div>
			<div class="form-group">
			  <label>Lớp tín chỉ*</label>
			  <select required>
				<option value="">Chọn lớp tín chỉ</option>
				<option>IT001.1</option>
				<option>IT001.2</option>
				<option>IT002.1</option>
				<option>CS001.1</option>
			  </select>
			</div>
			<div class="form-group">
			  <label>Môn học*</label>
			  <select required>
				<option value="">Chọn môn học</option>
				<option>Lập trình Web</option>
				<option>Cơ sở dữ liệu</option>
				<option>Trí tuệ nhân tạo</option>
				<option>Hệ điều hành</option>
			  </select>
			</div>
			<div class="form-group">
			  <label>Số lượng SV tối đa*</label>
			  <input type="number" min="1" max="10" required placeholder="Nhập số lượng">
			</div>
		  </div>
		  <div class="form-group">
			<label>Tên đề tài*</label>
			<input type="text" required placeholder="Nhập tên đề tài">
		  </div>
		  <div class="form-group">
			<label>Mô tả*</label>
			<textarea rows="4" required placeholder="Nhập mô tả chi tiết đề tài"></textarea>
		  </div>
		  <div class="form-group">
			<label>Yêu cầu</label>
			<textarea rows="2" placeholder="Nhập yêu cầu đối với sinh viên (nếu có)"></textarea>
		  </div>
		</div>
		<div class="modal-footer">
		  <button type="button" onclick="closeAddModal()" class="btn btn-outline">
			Hủy bỏ
		  </button>
		  <button type="submit" class="btn btn-primary">
			<i class="fas fa-save"></i>Lưu đề tài
		  </button>
		</div>
	  </form>
	</div>
  </div>
  
  <!-- Edit Topic Modal -->
  <div id="editModal" class="modal">
	<div class="modal-content">
	  <div class="modal-header">
		<h3>Chỉnh sửa đề tài</h3>
		<button onclick="closeEditModal()">
		  <i class="fas fa-times"></i>
		</button>
	  </div>
	  <form>
		<div class="modal-body">
		  <div class="modal-grid">
			<div class="form-group">
			  <label>Học kỳ*</label>
			  <select required>
				<option value="">Chọn học kỳ</option>
				<option selected>Học kỳ 1 - 2023</option>
				<option>Học kỳ 2 - 2023</option>
				<option>Học kỳ hè - 2023</option>
				<option>Học kỳ 1 - 2024</option>
			  </select>
			</div>
			<div class="form-group">
			  <label>Lớp tín chỉ*</label>
			  <select required>
				<option value="">Chọn lớp tín chỉ</option>
				<option selected>IT001.1</option>
				<option>IT001.2</option>
				<option>IT002.1</option>
				<option>CS001.1</option>
			  </select>
			</div>
			<div class="form-group">
			  <label>Môn học*</label>
			  <select required>
				<option value="">Chọn môn học</option>
				<option selected>Lập trình Web</option>
				<option>Cơ sở dữ liệu</option>
				<option>Trí tuệ nhân tạo</option>
				<option>Hệ điều hành</option>
			  </select>
			</div>
			<div class="form-group">
			  <label>Số lượng SV tối đa*</label>
			  <input type="number" min="1" max="10" value="5" required>
			</div>
		  </div>
		  <div class="form-group">
			<label>Tên đề tài*</label>
			<input type="text" value="Xây dựng website bán hàng" required>
		  </div>
		  <div class="form-group">
			<label>Mô tả*</label>
			<textarea rows="4" required>Xây dựng website thương mại điện tử với đầy đủ chức năng quản lý sản phẩm, đơn hàng và thanh toán.</textarea>
		  </div>
		  <div class="form-group">
			<label>Yêu cầu</label>
			<textarea rows="2">Sinh viên cần có kiến thức cơ bản về HTML, CSS, JavaScript và một ngôn ngữ backend như PHP hoặc Node.js</textarea>
		  </div>
		</div>
		<div class="modal-footer">
		  <button type="button" onclick="closeEditModal()" class="btn btn-outline">
			Hủy bỏ
		  </button>
		  <button type="submit" class="btn btn-primary">
			<i class="fas fa-save"></i>Cập nhật
		  </button>
		</div>
	  </form>
	</div>
  </div>

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
   <!-- Back to Top Button -->
<a href="#" class="backtop">
	<i class="fas fa-arrow-up"></i>
  </a>

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