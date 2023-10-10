<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Scrapping Data Hotel</title>
    <link rel="stylesheet" href="assets/vendor/feather/feather.css">
    <link rel="stylesheet" href="assets/vendor/ti-icons/css/themify-icons.css">
    <link rel="stylesheet" href="assets/vendor/css/vendor.bundle.base.css">
    <link rel="stylesheet" href="assets/vendor/ti-icons/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/vertical-layout-light/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="shortcut icon" href="assets/img/favicon.png" />
    <style>
        .navbar .navbar-brand-wrapper {
            background: #a9a7ff !important;
        }

        .sidebar {
            background-color: #e7e6ff;
        }

        .navbar .navbar-menu-wrapper {
            background: #bfbdff;
        }

        .sidebar .nav .nav-item.active>.nav-link,
        .sidebar .nav.sub-menu,
        .sidebar .nav:not(.sub-menu)>.nav-item>.nav-link[aria-expanded="true"],
        .nav-pills-primary .nav-link.active {
            background: #adabff;
        }

        .sidebar .nav .nav-item.active>.nav-link:hover {
            background: #adabff;
        }
    </style>
</head>

<body>
    <div class="container-scroller">
        <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
            <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
                <a class="navbar-brand brand-logo mr-5" href="dashboard.php"><img src="assets/img/logo.svg" class="mr-1"
                        alt="logo" /></a>
                <a class="navbar-brand brand-logo-mini" href="dashboard.php"><img src="assets/img/logo-mini.svg"
                        alt="logo" /></a>
            </div>
            <div class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
                <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
                    <span class="icon-menu"></span>
                </button>
                <ul class="navbar-nav mr-lg-2">
                </ul>
                <ul class="navbar-nav navbar-nav-right">
                </ul>
            </div>
        </nav>
        <!-- partial -->
        <div class="container-fluid page-body-wrapper">
            <nav class="sidebar sidebar-offcanvas" id="sidebar">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="dashboard.php" aria-expanded="false" aria-controls="ui-basic">
                            <i class="icon-grid menu-icon"></i>
                            <span class="menu-title">Best Western</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="field1.php" aria-expanded="false" aria-controls="ui-basic">
                            <i class="icon-grid menu-icon"></i>
                            <span class="menu-title">Fairuz Syariah</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="field2.php">
                            <i class="icon-grid menu-icon"></i>
                            <span class="menu-title">Avicenna</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="field3.php">
                            <i class="icon-grid menu-icon"></i>
                            <span class="menu-title">Batu Suli</span>
                        </a>
                    </li>
                </ul>
            </nav>
