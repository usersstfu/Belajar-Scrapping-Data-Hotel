<?php
session_start();

if (isset($_SESSION['username']) && isset($_SESSION['level'])) {
    $username = $_SESSION['username'];
    $level = $_SESSION['level'];
} else {
    header('Location: login.php');
}
?>

<!DOCTYPE html>
<html>

<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/navbar.css">
    <link rel="stylesheet" href="css/style.css">
    <title>UtsPemweb</title>
</head>

<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="navbar-container fluid">
            <a href="index.php" class="navbar-brand">UTSPEMWEB</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="index.php">Dashboard</a>
                    </li>
                    <li class="nav-item">
                        <a href="data1.php" aria-current="page" class="nav-link active">Data 1</a>
                    </li>
                    <li class="nav-item">
                        <a href="data2.php" aria-current="page" class="nav-link active">Data 2</a>
                    </li>
                    <li class="nav-item">
                        <a href="data3.php" aria-current="page" class="nav-link active">Data 3</a>
                    </li>
                    <li class="nav-item">
                        <a href="data4.php" aria-current="page" class="nav-link active">Data 4</a>
                    </li>
                    <li>
                        <a href="logout.php" class="logout-btn nav-link active">Logout</a>
                    </li>
                </ul>
            </div>
    </nav>
    <div class="container__index">
        <h2>Selamat datang, <?php echo $username; ?></h2>
        <p>Silahkan pencet menu pada navbar jika ingin melihat-lihat data</p>
        <p>Data yang ditampilkan adalah data dari hasil scraping hotel</p>
        <?php
        include "koneksi.php";
        ?>
    </div>
</body>

</html>