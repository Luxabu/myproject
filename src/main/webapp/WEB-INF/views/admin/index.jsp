<%@ page language="java" contentType="text/html; charset=UTF-8"
     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Focus - Bootstrap Admin Dashboard </title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/resources/admin/images/favicon.png">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/vendor/owl-carousel/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/vendor/owl-carousel/css/owl.theme.default.min.css">
    <link href="${pageContext.request.contextPath}/resources/admin/vendor/jqvmap/css/jqvmap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/admin/css/style.css">
</head>

<body>
    <!--*******************
        Preloader start
    ********************-->
    <div id="preloader">
        <div class="sk-three-bounce">
            <div class="sk-child sk-bounce1"></div>
            <div class="sk-child sk-bounce2"></div>
            <div class="sk-child sk-bounce3"></div>
        </div>
    </div>
    <!--*******************
        Preloader end
    ********************-->

    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper">

        <!--**********************************
            Nav header start
        ***********************************-->
        <div class="nav-header">
            <a href="index.html" class="brand-logo">
                <img class="logo-abbr" src="${pageContext.request.contextPath}/resources/admin/images/Logo_PTIT_University.png" alt="">
            </a>
            <div class="nav-control">
                <div class="hamburger" id="hamburger">
                    <svg width="20" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M3 12H21" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M3 6H21" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                        <path d="M3 18H21" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"></path>
                    </svg>
                </div>
            </div>
        </div>
        <!--**********************************
            Nav header end
        ***********************************-->

        <!--**********************************
            Chat box start
        ***********************************-->
        <div class="chatbox">
            <div class="chatbox-close"></div>
            <div class="custom-tab-1">
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a class="nav-link" data-bs-toggle="tab" href="#notes">Notes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-bs-toggle="tab" href="#alerts">Alerts</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" data-bs-toggle="tab" href="#chat">Chat</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade" id="notes">
                        <div class="card mb-sm-3 mb-md-0 note_card">
                            <div class="card-header chatx-heder">
                                <h5 class="text-white">Notes</h5>
                            </div>
                            <div class="card-body msg_card_body">
                                <div class="card note-item">
                                    <div class="card-voice"><i class="icon-bell"></i></div>
                                    <div class="note-content">
                                        <h6>Database Issue</h6>
                                        <span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</span>
                                        <div class="note-date">12:24</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade" id="alerts">
                        <div class="card mb-sm-3 mb-md-0">
                            <div class="card-header chatx-heder">
                                <h5 class="text-white">Alerts</h5>
                            </div>
                            <div class="card-body msg_card_body">
                                <div class="card note-item">
                                    <div class="card-voice"><i class="icon-bell"></i></div>
                                    <div class="note-content">
                                        <h6>Server Crashed!</h6>
                                        <span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</span>
                                        <div class="note-date">12:24</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane fade active show" id="chat">
                        <div class="card mb-sm-3 mb-md-0">
                            <div class="card-header chatx-heder">
                                <h5 class="text-white">Chat</h5>
                            </div>
                            <div class="card-body msg_card_body">
                                <div class="card note-item">
                                    <div class="card-voice"><i class="icon-bell"></i></div>
                                    <div class="note-content">
                                        <h6>James Anderson</h6>
                                        <span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</span>
                                        <div class="note-date">12:24</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--**********************************
            Chat box End
        ***********************************-->

        <!--**********************************
            Header start
        ***********************************-->
        <div class="quixnav">
            <ul class="metismenu" id="menu">
                <li>
                    <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                        <i class="icon icon-form"></i>
                        <span class="nav-text">Forms</span>
                    </a>
                    <ul aria-expanded="false">
                        <li><a href="form-element.html">Form Elements</a></li>
                        <li><a href="form-wizard.html">Wizard</a></li>
                        <li><a href="form-editor-summernote.html">Summernote</a></li>
                        <li><a href="form-pickers.html">Form Pickers</a></li>
                        <li><a href="form-validation-jquery.html">Form Validation</a></li>
                    </ul>
                </li>
                <li>
                    <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                        <i class="icon icon-table"></i>
                        <span class="nav-text">Table</span>
                    </a>
                    <ul aria-expanded="false">
                        <li><a href="table-bootstrap-basic.html">Bootstrap</a></li>
                        <li><a href="table-datatable-basic.html">Datatable</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!--**********************************
            Sidebar end
        ***********************************-->

        <!--**********************************
            Content body start
        ***********************************-->
        <div class="content-body">
            <!-- row -->
            <div class="container-fluid">
                <!-- Content sẽ được thêm sau -->
            </div>
        </div>
        <!--**********************************
            Content body end
        ***********************************-->

        <!--**********************************
            Footer start
        ***********************************-->
        <div class="footer">
            <div class="copyright">
                <p>Copyright © Designed &amp; Developed by <a href="#" target="_blank">Quixkit</a> 2019</p>
            </div>
        </div>
        <!--**********************************
            Footer end
        ***********************************-->

        <!--**********************************
           Support ticket button start
        ***********************************-->

        <!--**********************************
           Support ticket button end
        ***********************************-->

    </div>
    <!--**********************************
        Main wrapper end
    ***********************************-->

    <!--**********************************
        Scripts
    ***********************************-->
    <!-- Required vendors -->
    <script src="${pageContext.request.contextPath}/resources/admin/vendor/global/global.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/quixnav-init.js"></script>
    <script src="${pageContext.request.contextPath}/resources/admin/js/custom.js"></script>
</body>
</html>