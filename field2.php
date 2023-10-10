<?php
include_once("header.php");
require_once("koneksi.php");
?>

<style>
  .card.card-dark-blue {
    background: #2196F3;
    color: #ffffff;
  }

  .card.card-light-danger {
    background: #673AB7;
    color: #ffffff;
  }

  .scrollable-table {
    max-height: 400px;
    overflow: auto;
  }

  table {
    width: 100%;
    border-collapse: collapse;
  }

  th,
  td {
    border: 1px solid #ddd;
    padding: 8px;
    text-align: left;
  }

  th {
    background-color: #f2f2f2;
  }

  .pagination {
    display: inline-block;
  }

  .pagination a {
    color: black;
    float: left;
    padding: 8px 16px;
    text-decoration: none;
  }

  .pagination a.active {
    background-color: #2196F3;
    color: white;
  }

  .pagination a:hover {
    background-color: #ddd;
  }
</style>

<div class="main-panel m-3">
  <div class="container__index">
    <h2>Selamat datang, <?php echo $username; ?></h2>
    <h4>Berikut Adalah Hasil Scraping Dari Data Hotel Avicenna</h4>
    <?php
    include "koneksi.php";
    $query = mysqli_query($conn, "SELECT * FROM book2");

    $halaman = isset($_GET['halaman']) ? (int) $_GET['halaman'] : 1;
    $jumlah_data_per_halaman = 10;
    $jumlah_data = mysqli_num_rows($query);
    $jumlah_halaman = ceil($jumlah_data / $jumlah_data_per_halaman);
    $awal_data = ($halaman - 1) * $jumlah_data_per_halaman;

    $query_paginate = mysqli_query($conn, "SELECT * FROM book2 LIMIT $awal_data, $jumlah_data_per_halaman");

    echo "<div class='scrollable-table'>";
    echo "<table>
<tr>
  <th>No</th>
  <th>Alamat</th>
  <th>Fasilitas</th>
  <th>Servis</th>
  <th>Nearby</th>
  <th>Populer</th>
  <th>Nama</th>
  <th>Rating</th>
  <th>Tanggal</th>
  <th>Ulasan</th>
</tr>";
    $i = $awal_data + 1;
    while ($data = mysqli_fetch_array($query_paginate)) {
      echo "<tr>
  <td>" . $i . "</td>
  <td>" . $data['alamat'] . "</td>
  <td>" . $data['fasilitas'] . "</td>
  <td>" . $data['servis'] . "</td>
  <td>" . $data['nearby'] . "</td>
  <td>" . $data['populer'] . "</td>
  <td>" . $data['nama'] . "</td>
  <td>" . $data['rating'] . "</td>
  <td>" . $data['tanggal'] . "</td>
  <td>" . $data['ulasan'] . "</td>
</tr>";
      $i++;
    }
    echo "</table>";
    echo "</div>";

    echo "<div style='margin-top: 1.5rem'>";
    echo "<nav aria-label='Page navigation example'>";
    echo "<div class='pagination'>";
    if ($halaman > 1) {
      echo "<a href='?halaman=" . ($halaman - 1) . "'>Prev</a>";
    }
    for ($h = 1; $h <= $jumlah_halaman; $h++) {
      if ($h == $halaman) {
        echo "<a class='active' href='?halaman=$h'>$h</a>";
      } else {
        echo "<a href='?halaman=$h'>$h</a>";
      }
    }
    if ($halaman < $jumlah_halaman) {
      echo "<a href='?halaman=" . ($halaman + 1) . "'>Next</a>";
    }
    echo "</div>";
    ?>
  </div>
</div>

<?php
include_once("footer.php");
?>