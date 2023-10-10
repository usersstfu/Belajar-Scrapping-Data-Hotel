<?php
$servername = "localhost";
$database = "utspemweb";
$username = "root";
$password = "";
 
$conn = mysqli_connect($servername, $username, $password, $database);

if (!$conn) {
    die("Koneksi gagal: " . mysqli_connect_error());
}
// echo "Koneksi berhasil";
// mysqli_close($conn);
?>