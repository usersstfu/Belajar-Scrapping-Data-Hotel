-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Mar 2023 pada 22.34
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `book1`
--

CREATE TABLE `book1` (
  `alamat` varchar(86) DEFAULT NULL,
  `fasilitaskamar` varchar(8) DEFAULT NULL,
  `servishotel` varchar(22) DEFAULT NULL,
  `nearby` varchar(38) DEFAULT NULL,
  `populer` varchar(38) DEFAULT NULL,
  `tipekamar` varchar(13) DEFAULT NULL,
  `harga` varchar(9) DEFAULT NULL,
  `nama` varchar(20) DEFAULT NULL,
  `rating` varchar(8) DEFAULT NULL,
  `tanggal` varchar(18) DEFAULT NULL,
  `ulasan` varchar(538) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `book1`
--

INSERT INTO `book1` (`alamat`, `fasilitaskamar`, `servishotel`, `nearby`, `populer`, `tipekamar`, `harga`, `nama`, `rating`, `tanggal`, `ulasan`) VALUES
('Column1', 'Column4', 'Column5', 'Column6', 'Column7', 'Column8', 'Column9', 'Column10', 'Column11', 'Column12', 'Column13'),
('Jalan Demang Leman No.9, Jekan Raya, Palangkaraya, Kalimantan Tengah, Indonesia, 73111', 'Bathtub', 'Concierge/layanan tamu', 'Taman Kota Cantik Palangkaraya 706m', 'Mega Town Square 1.07km', 'Standard A', 'Rp190.000', 'Akmal Y. L.', '6', '16-Apr-21', 'Kamar mandi di luar kamar, kamar kurang bersih, lantai atas banyak barang-barang tidak terpakai. Anak kami akhirnya pindah kamar ke lt.1 dengan menambah biaya.'),
('', 'TV kabel', 'Laundry', 'Gedung Koni Prov. Kalteng 812m', 'Museum Balanga 2.46km', 'Standard Plus', 'Rp250.000', 'joko t.', '9.7', '02-Oct-20', ''),
('', 'Kulkas', 'Surat kabar di lobby', 'Rumah Sakit Ibu dan Anak Yasmin 1.67km', 'Bandar Udara Tjilik Riwut (PKY) 3.34km', 'Vip', 'Rp325.000', 'maisarah', '6', '03-Mar-20', 'Kurang puas karena kamar mandinya masih perlu diperbaiki, terus kamarnya kurang bersih.'),
('', 'Pancuran', 'Jasa tur', 'Terminal Palangka Raya 2.75km', 'Taman Wisata Alam Tangkiling 29.87km', '', '', 'sirajul m.', '5.7', '29-Sep-19', 'Dikasih kamar yang kurang bersih dan AC yang tidak bisa dingin.'),
('', 'TV', 'Resepsionis 24 jam', '', '', '', '', 'Wati G.', '6.1', '29-Jun-19', 'Gelap, fasilitasnya tidak sesuai dengan yang diiklankan.'),
('', 'AC', '', '', '', '', '', 'sukimin', '6', '15-Jun-19', 'Kamar mandi/wc di luar, kotor, air bau. Ruangan bau. tidak ada kerapian. tidak ada kenyamanan. Ruangan sangat kecil.'),
('', '', '', '', '', '', '', 'Muhammad N.', '9.4', '25-Feb-19', 'Hotel lama tapi bersih, fasilitas lumayan lengkap.'),
('', '', '', '', '', '', '', 'Bayu P.', '8.5', '07-Feb-19', ''),
('', '', '', '', '', '', '', 'Hadi P.', '4.8', '07-Jan-19', 'Hotelnya kotor plus kamar mandi di luar.'),
('', '', '', '', '', '', '', 'Fathul I.', '6.2', '07-Nov-18', 'Kami check-in sore hari karena perjalanan yang lumayan jauh, saat di hotel penginnya langsung mandi membersihkan badan tapi airnya kurang memadai. Untuk sholat pun kami bingung menentukan arah kiblat, thanks.'),
('', '', '', '', '', '', '', 'Erpina S.', '8.5', '06-Nov-18', 'Kamar persis di foto, lumayan lah.'),
('', '', '', '', '', '', '', 'Rachman R.', '8.4', '17-Oct-18', 'Untuk menginap dan kemudian meneruskan perjalanan lagi, hotel ini tepat karena ramah dikantong, pelayanan juga bagus, WiFi maksimal, Ingin AC suaranya berisik sudah saatnya ganti sepertinya, thanks.'),
('', '', '', '', '', '', '', 'Muhammad R.', '6', '27-Sep-18', 'Terlalu kecil kamarnya, dan jauh dari keramaian.'),
('', '', '', '', '', '', '', 'Muhammad R.', '8.5', '22-Sep-18', 'Bersih dan aman serta tenang, namun kekurangannya tempat makan susah di wilayah tersebut.'),
('', '', '', '', '', '', '', 'Rusmin N.', '8.5', '21-Sep-18', 'Kebersihan saja supaya ditingkatkan lagi, makanan lumayan enak, pelayanan ramah.'),
('', '', '', '', '', '', '', 'Rahman R.', '6.2', '31-Aug-18', 'Lantai kamar masih berdebu sehingga kalau tidak pake sandal tidak nyaman, chanel TV terbatas, bak kamar mandi tidak dibersihkan sehingga kotoran endapan air tercampur.'),
('', '', '', '', '', '', '', 'Muhammad N.', '9.4', '25-Feb-19', 'Hotel lama tapi bersih, fasilitas lumayan lengkap.'),
('', '', '', '', '', '', '', 'Bayu P.', '8.5', '07-Feb-19', ''),
('', '', '', '', '', '', '', 'Hadi P.', '4.8', '07-Jan-19', 'Hotelnya kotor plus kamar mandi di luar.'),
('', '', '', '', '', '', '', 'Fathul I.', '6.2', '07-Nov-18', 'Kami check-in sore hari karena perjalanan yang lumayan jauh, saat di hotel penginnya langsung mandi membersihkan badan tapi airnya kurang memadai. Untuk sholat pun kami bingung menentukan arah kiblat, thanks.'),
('', '', '', '', '', '', '', 'Erpina S.', '8.5', '06-Nov-18', 'Kamar persis di foto, lumayan lah.'),
('', '', '', '', '', '', '', 'Rachman R.', '8.4', '17-Oct-18', 'Untuk menginap dan kemudian meneruskan perjalanan lagi, hotel ini tepat karena ramah dikantong, pelayanan juga bagus, WiFi maksimal, Ingin AC suaranya berisik sudah saatnya ganti sepertinya, thanks.'),
('', '', '', '', '', '', '', 'Muhammad R.', '6', '27-Sep-18', 'Terlalu kecil kamarnya, dan jauh dari keramaian.'),
('', '', '', '', '', '', '', 'Muhammad R.', '8.5', '22-Sep-18', 'Bersih dan aman serta tenang, namun kekurangannya tempat makan susah di wilayah tersebut.'),
('', '', '', '', '', '', '', 'Rusmin N.', '8.5', '21-Sep-18', 'Kebersihan saja supaya ditingkatkan lagi, makanan lumayan enak, pelayanan ramah.'),
('', '', '', '', '', '', '', 'Rahman R.', '6.2', '31-Aug-18', 'Lantai kamar masih berdebu sehingga kalau tidak pake sandal tidak nyaman, chanel TV terbatas, bak kamar mandi tidak dibersihkan sehingga kotoran endapan air tercampur.'),
('', '', '', '', '', '', '', 'Alham H. D.', '8.5', '10-Jul-18', 'Murah, ekonomis, dan pegawainya ramah.'),
('', '', '', '', '', '', '', 'Hadian', '8.8', '27-Mar-18', 'Saya menginap kali ke tiga di Hotel Fairuz, dan memang ketiganya pelayanannya memuaskan, di samping lokasi yang strategis, pelayanannya ramah dan tanggap, sempat diberi penjelasan tentang tempat-tempat yang saya ingin tuju dengan detil dan lengkap, terima kasih. Sukses terus buat Hotel Fairuz.'),
('', '', '', '', '', '', '', 'Juliper S.', '6.3', 'Profil ini privat.', 'Menginap di kamar standard A. Kurang dalam hal kebersihan kamar mandi/toilet (karena pemakaian bersama, tapi masih dalam satu gedung. Ruang tidur cukup nyaman (untuk transit sebelum melanjutkan perjalanan). Sarapan pagi, lauk 2 macam, tambahan lauk (orek tahu dan tempe), sambal. Disediakan kopi, teh, air mineral kemasan gelas saat masuk pertama kali. Tapi tidak ditemukan akses belanja ke warung lain dalam radius 100 meter. Direkomendasikan untuk traveler yang sekedar transit.'),
('', '', '', '', '', '', '', 'Tubagus M. I.', '10', '14-Mar-18', 'Bersih, pelayanannya sangat memuaskan.'),
('', '', '', '', '', '', '', 'ANGGUN P.', '4.8', '02-Mar-18', 'Jangan pernah ke hotel ini. Hotel syariah yang jorok dan tak terawat. Spreinya membuat badan gatal gatal. Kamar mandi kotor. Air agak bau dan lantai tidak dipel. Harusnya ditulis di website kalau ini hotel Syariah. Sangat tidak nyaman ketika ada teman laki laki saya berkunjung dan kami digedor gedor dari luar. Saya tidak akan pernah kembali lagi ke hotel ini.'),
('', '', '', '', '', '', '', 'Julia e.', '9.4', '10-Dec-17', 'pelayanan sangat ramah tapi untuk breakfast-nya setiap hari kalau bisa usul beda supaya tamu tidak bosan'),
('', '', '', '', '', '', '', 'mohammad s.', '9', '06-Dec-17', 'I could rent motorcycle in this hotel, could be use it to explore Palangkaraya untuk kamar single kamar mandi luar, busa nya sudah banyak kempes, saatnya kasurnya diganti pengalaman yang menyenangkan untuk terus menginap di hotel ini.'),
('', '', '', '', '', '', '', 'Rosana Y.', '5.5', '27-Nov-17', 'Kamar tidur kotor, kasur bantal ada kutunya dan bau. kamar mandi apalagi lebih kotor. hotel lain walaupun harganya sama tidak sekotor ini.'),
('', '', '', '', '', '', '', 'Murni M.', '5.4', '25-Nov-17', 'Saat menginap aliran listrik di kamar teman saya tiba-tiba putus, dan teman saya harus pindah kamar.'),
('', '', '', '', '', '', '', 'Dany S.', '5.7', 'Profil ini privat.', 'kasur ada kutunya dan berdebu.'),
('', '', '', '', '', '', '', 'Alham H. D.', '8.5', '10-Jul-18', 'Murah, ekonomis, dan pegawainya ramah.'),
('', '', '', '', '', '', '', 'Hadian', '8.8', '27-Mar-18', 'Saya menginap kali ke tiga di Hotel Fairuz, dan memang ketiganya pelayanannya memuaskan, di samping lokasi yang strategis, pelayanannya ramah dan tanggap, sempat diberi penjelasan tentang tempat-tempat yang saya ingin tuju dengan detil dan lengkap, terima kasih. Sukses terus buat Hotel Fairuz.'),
('', '', '', '', '', '', '', 'Juliper S.', '6.3', 'Profil ini privat.', 'Menginap di kamar standard A. Kurang dalam hal kebersihan kamar mandi/toilet (karena pemakaian bersama, tapi masih dalam satu gedung. Ruang tidur cukup nyaman (untuk transit sebelum melanjutkan perjalanan). Sarapan pagi, lauk 2 macam, tambahan lauk (orek tahu dan tempe), sambal. Disediakan kopi, teh, air mineral kemasan gelas saat masuk pertama kali. Tapi tidak ditemukan akses belanja ke warung lain dalam radius 100 meter. Direkomendasikan untuk traveler yang sekedar transit.'),
('', '', '', '', '', '', '', 'Tubagus M. I.', '10', '14-Mar-18', 'Bersih, pelayanannya sangat memuaskan.'),
('', '', '', '', '', '', '', 'ANGGUN P.', '4.8', '02-Mar-18', 'Jangan pernah ke hotel ini. Hotel syariah yang jorok dan tak terawat. Spreinya membuat badan gatal gatal. Kamar mandi kotor. Air agak bau dan lantai tidak dipel. Harusnya ditulis di website kalau ini hotel Syariah. Sangat tidak nyaman ketika ada teman laki laki saya berkunjung dan kami digedor gedor dari luar. Saya tidak akan pernah kembali lagi ke hotel ini.'),
('', '', '', '', '', '', '', 'Julia e.', '9.4', '10-Dec-17', 'pelayanan sangat ramah tapi untuk breakfast-nya setiap hari kalau bisa usul beda supaya tamu tidak bosan'),
('', '', '', '', '', '', '', 'mohammad s.', '9', '06-Dec-17', 'I could rent motorcycle in this hotel, could be use it to explore Palangkaraya untuk kamar single kamar mandi luar, busa nya sudah banyak kempes, saatnya kasurnya diganti pengalaman yang menyenangkan untuk terus menginap di hotel ini.'),
('', '', '', '', '', '', '', 'Rosana Y.', '5.5', '27-Nov-17', 'Kamar tidur kotor, kasur bantal ada kutunya dan bau. kamar mandi apalagi lebih kotor. hotel lain walaupun harganya sama tidak sekotor ini.'),
('', '', '', '', '', '', '', 'Murni M.', '5.4', '25-Nov-17', 'Saat menginap aliran listrik di kamar teman saya tiba-tiba putus, dan teman saya harus pindah kamar.'),
('', '', '', '', '', '', '', 'Dany S.', '5.7', 'Profil ini privat.', 'kasur ada kutunya dan berdebu.'),
('', '', '', '', '', '', '', 'Yuyun Y.', '8.5', '11-Nov-17', 'Hotelnya bersih dan cukup nyaman sesuai lah sama harganya.'),
('', '', '', '', '', '', '', 'Erna D. S.', '8.5', '31-Oct-17', 'Lumayan, mohon diperhatikan kualitas air mandi'),
('', '', '', '', '', '', '', 'Raden R. R. D. K. K.', '8.5', '29-Oct-17', 'Pelayanan baik, ramah, hanya ada beberapa furniture kamar yang rusak.'),
('', '', '', '', '', '', '', 'Fuad R.', '9.4', '24-Oct-17', 'Hotel kecil tapi sangat baik dan ramah pelayanannya, bagian yang saya suka mini librarynya, top'),
('', '', '', '', '', '', '', 'Asep S.', '6.1', '17-Oct-17', 'Hotelnya menyeramkan, sepi, dan kotor'),
('', '', '', '', '', '', '', 'Dany J. N.', '8.5', '16-Oct-17', 'Lumayan untuk istirahat sebelum melanjutkan aktivitas lain'),
('', '', '', '', '', '', '', 'Suhendris S.', '8.8', '07-Oct-17', 'Cukup lumayan dan kami harapkan ada air panas.'),
('', '', '', '', '', '', '', 'Gigin M.', '5.5', '28-Sep-17', 'Free breakfast tapi tak ada sarapan atau apa gitu'),
('', '', '', '', '', '', '', 'Johanes S. V.', '9.1', '27-Sep-17', 'Hotel bersih. Pelayananan baik'),
('', '', '', '', '', '', '', 'Jumaenar J.', '8.5', '26-Sep-17', 'Kalau mau sensasi lain coba datang aja ke sini...'),
('', '', '', '', '', '', '', 'Yuyun Y.', '8.5', '11-Nov-17', 'Hotelnya bersih dan cukup nyaman sesuai lah sama harganya.'),
('', '', '', '', '', '', '', 'Erna D. S.', '8.5', '31-Oct-17', 'Lumayan, mohon diperhatikan kualitas air mandi'),
('', '', '', '', '', '', '', 'Raden R. R. D. K. K.', '8.5', '29-Oct-17', 'Pelayanan baik, ramah, hanya ada beberapa furniture kamar yang rusak.'),
('', '', '', '', '', '', '', 'Fuad R.', '9.4', '24-Oct-17', 'Hotel kecil tapi sangat baik dan ramah pelayanannya, bagian yang saya suka mini librarynya, top'),
('', '', '', '', '', '', '', 'Asep S.', '6.1', '17-Oct-17', 'Hotelnya menyeramkan, sepi, dan kotor'),
('', '', '', '', '', '', '', 'Dany J. N.', '8.5', '16-Oct-17', 'Lumayan untuk istirahat sebelum melanjutkan aktivitas lain'),
('', '', '', '', '', '', '', 'Suhendris S.', '8.8', '07-Oct-17', 'Cukup lumayan dan kami harapkan ada air panas.'),
('', '', '', '', '', '', '', 'Gigin M.', '5.5', '28-Sep-17', 'Free breakfast tapi tak ada sarapan atau apa gitu'),
('', '', '', '', '', '', '', 'Johanes S. V.', '9.1', '27-Sep-17', 'Hotel bersih. Pelayananan baik'),
('', '', '', '', '', '', '', 'Jumaenar J.', '8.5', '26-Sep-17', 'Kalau mau sensasi lain coba datang aja ke sini...'),
('', '', '', '', '', '', '', 'Indra L.', '9.7', '19-Sep-17', 'Nyaman sekali dan asyik lokasi strategis'),
('', '', '', '', '', '', '', 'Eko S.', '9.7', '12-Sep-17', 'Kamar luas, kamar mandi bersih, akses kemanapun dekat. Service memuaskan'),
('', '', '', '', '', '', '', 'Wulan P. F.', '10', '30-Aug-17', 'Sangat bagus dan memuaskan, ramah dan sopan'),
('', '', '', '', '', '', '', 'mohammad s.', '6.1', '18-Aug-17', 'Filter AC nya mohon dibersihkan rutin'),
('', '', '', '', '', '', '', 'Guest', '9.1', '01-Aug-17', 'Nyaman untuk harga yang didapat,tempatnya bersih, pelayan nya sangat ramah dan baik (siap diminta tolong).'),
('', '', '', '', '', '', '', 'Septhina M.', '8.5', '21-Jul-17', 'Memuaskan menginap disini.'),
('', '', '', '', '', '', '', 'REVI H.', '5.1', '12-Jul-17', 'Hororr (terdengar bunyi mistis, resepsionis nya juga meng iyakan)... kamar mandi kotor dan jorok... Lantai kurang bersih banyak bercak bekas cat... mushola kurang bersih...'),
('', '', '', '', '', '', '', 'Muhammad A.', '9.3', '28-Jun-17', 'Letaknya strategis dekat pusat kota, pelayanan ramah, biaya sewa murah namun nyaman, AC berfungsi dengan baik, wifi kenceng up to 5mbps, sarapan pagi prasmanan, cukup nikmat.. hanya saja untuk kebersihan kami harap kedepannya di tingkatkan lagi.'),
('', '', '', '', '', '', '', 'mohammad s.', '6.1', '25-Jun-17', 'kurang bersih, banyak bagian hotel yang rusak, hotel strategis mohon segera perbaikan'),
('', '', '', '', '', '', '', 'Dany J.', '7', '10-Jun-17', 'Biasa saja standar pelayanannya'),
('', '', '', '', '', '', '', 'Indra L.', '9.7', '19-Sep-17', 'Nyaman sekali dan asyik lokasi strategis'),
('', '', '', '', '', '', '', 'Eko S.', '9.7', '12-Sep-17', 'Kamar luas, kamar mandi bersih, akses kemanapun dekat. Service memuaskan'),
('', '', '', '', '', '', '', 'Wulan P. F.', '10', '30-Aug-17', 'Sangat bagus dan memuaskan, ramah dan sopan'),
('', '', '', '', '', '', '', 'mohammad s.', '6.1', '18-Aug-17', 'Filter AC nya mohon dibersihkan rutin'),
('', '', '', '', '', '', '', 'Guest', '9.1', '01-Aug-17', 'Nyaman untuk harga yang didapat,tempatnya bersih, pelayan nya sangat ramah dan baik (siap diminta tolong).'),
('', '', '', '', '', '', '', 'Septhina M.', '8.5', '21-Jul-17', 'Memuaskan menginap disini.'),
('', '', '', '', '', '', '', 'REVI H.', '5.1', '12-Jul-17', 'Hororr (terdengar bunyi mistis, resepsionis nya juga meng iyakan)... kamar mandi kotor dan jorok... Lantai kurang bersih banyak bercak bekas cat... mushola kurang bersih...'),
('', '', '', '', '', '', '', 'Muhammad A.', '9.3', '28-Jun-17', 'Letaknya strategis dekat pusat kota, pelayanan ramah, biaya sewa murah namun nyaman, AC berfungsi dengan baik, wifi kenceng up to 5mbps, sarapan pagi prasmanan, cukup nikmat.. hanya saja untuk kebersihan kami harap kedepannya di tingkatkan lagi.'),
('', '', '', '', '', '', '', 'mohammad s.', '6.1', '25-Jun-17', 'kurang bersih, banyak bagian hotel yang rusak, hotel strategis mohon segera perbaikan'),
('', '', '', '', '', '', '', 'Dany J.', '7', '10-Jun-17', 'Biasa saja standar pelayanannya'),
('', '', '', '', '', '', '', 'ajie b.', '5.7', '06-Jun-17', 'Kebersihannya sangat kurang.'),
('', '', '', '', '', '', '', 'Azita F.', '7', '03-Jun-17', 'Harga sesuai dengan kondisi. Namun cocok untuk transit beberapa jam seperti saya dari luar kota yang hanya perlu menumpang mandi dan istirahat sebentar sebelum kegiatan di palangkaraya'),
('', '', '', '', '', '', '', 'Muhammad M. M.', '10', '02-Jun-17', 'Cocok untuk urusan kerja karena tempatnya strategis, mudah dijangkau.'),
('', '', '', '', '', '', '', 'Fauzi N.', '5.9', '07-May-17', 'Kurang nyaman karena dengan fasilitas kamar mandi di luar...'),
('', '', '', '', '', '', '', 'Tumpal S.', '8.8', '04-May-17', 'Mantap .. tingkatkan terus pelayanan nya ..'),
('', '', '', '', '', '', '', 'FERNAND S.', '8.5', '03-May-17', 'Lumayan bagus dan tengah kota.'),
('', '', '', '', '', '', '', 'Mohammad N.', '9.4', '17-Apr-17', 'Murah nyaman dan strategis di tengah kota'),
('', '', '', '', '', '', '', 'Irwan R.', '7.2', '07-Apr-17', 'Kurang bersih, tapi nyaman pelayanannya baik..'),
('', '', '', '', '', '', '', 'martawati s.', '9.3', '31-Mar-17', 'Makanannya tolong diperbaiki. Terutama sayurannya suka sampai merah jadi tidak segar makannya.'),
('', '', '', '', '', '', '', 'Galfany A.', '7.5', '30-Mar-17', 'wifi tidak konek, pelayanan kurang ramah'),
('', '', '', '', '', '', '', 'ajie b.', '5.7', '06-Jun-17', 'Kebersihannya sangat kurang.'),
('', '', '', '', '', '', '', 'Azita F.', '7', '03-Jun-17', 'Harga sesuai dengan kondisi. Namun cocok untuk transit beberapa jam seperti saya dari luar kota yang hanya perlu menumpang mandi dan istirahat sebentar sebelum kegiatan di palangkaraya'),
('', '', '', '', '', '', '', 'Muhammad M. M.', '10', '02-Jun-17', 'Cocok untuk urusan kerja karena tempatnya strategis, mudah dijangkau.'),
('', '', '', '', '', '', '', 'Fauzi N.', '5.9', '07-May-17', 'Kurang nyaman karena dengan fasilitas kamar mandi di luar...'),
('', '', '', '', '', '', '', 'Tumpal S.', '8.8', '04-May-17', 'Mantap .. tingkatkan terus pelayanan nya ..'),
('', '', '', '', '', '', '', 'FERNAND S.', '8.5', '03-May-17', 'Lumayan bagus dan tengah kota.'),
('', '', '', '', '', '', '', 'Mohammad N.', '9.4', '17-Apr-17', 'Murah nyaman dan strategis di tengah kota'),
('', '', '', '', '', '', '', 'Irwan R.', '7.2', '07-Apr-17', 'Kurang bersih, tapi nyaman pelayanannya baik..'),
('', '', '', '', '', '', '', 'martawati s.', '9.3', '31-Mar-17', 'Makanannya tolong diperbaiki. Terutama sayurannya suka sampai merah jadi tidak segar makannya.'),
('', '', '', '', '', '', '', 'Galfany A.', '7.5', '30-Mar-17', 'wifi tidak konek, pelayanan kurang ramah'),
('', '', '', '', '', '', '', 'Suriwati', '8.5', '26-Mar-17', 'Lumayan sih terjangkau tarif murah cuma kalau tidur malam terganggu banyak nyamuknya'),
('', '', '', '', '', '', '', 'APRIANTO', '9.1', '23-Mar-17', 'Lumayan buat istirahat, senyaman di rumah sendiri.'),
('', '', '', '', '', '', '', 'Azad L. H.', '7', '15-Mar-17', 'Cukup memuaskan dan layak untuk dijadikan tempat beristirahat'),
('', '', '', '', '', '', '', 'Wayan B.', '8.5', '01-Mar-17', 'Murah dan nyaman dengan free wifi dan breakfast.'),
('', '', '', '', '', '', '', 'lasmauli d.', '8.1', '22-Feb-17', 'Saya senang menginap di hotel fairuz, Kamarnya bersih cuma sudah mau pesan makanan.'),
('', '', '', '', '', '', '', 'Guest', '9.4', '18-Feb-17', 'Sesuai dengan harga yg dibayarkan, hotelnya bersih, breakfastnya lumayan enak.'),
('', '', '', '', '', '', '', 'zainal m.', '8.6', '12-Feb-17', 'Lokasi strategis. Pelayanan lumayan memuaskan dan penataan ruangan perlu diperbaharui'),
('', '', '', '', '', '', '', 'gatot b.', '8.5', '09-Feb-17', 'Overall baik aja. Sesuai budget lah ya'),
('', '', '', '', '', '', '', 'ranita a. b.', '6', '03-Feb-17', 'Hotelnya berantakan dan kurang bersih.'),
('', '', '', '', '', '', '', 'Roy P. A. S.', '7.4', '19-Jan-17', 'Kamar mandi tidak bersih. Lantai atas kurang terawat & sedikit horor. Pelayanan bagus & Wifinya lancar..'),
('', '', '', '', '', '', '', 'Suriwati', '8.5', '26-Mar-17', 'Lumayan sih terjangkau tarif murah cuma kalau tidur malam terganggu banyak nyamuknya'),
('', '', '', '', '', '', '', 'APRIANTO', '9.1', '23-Mar-17', 'Lumayan buat istirahat, senyaman di rumah sendiri.'),
('', '', '', '', '', '', '', 'Azad L. H.', '7', '15-Mar-17', 'Cukup memuaskan dan layak untuk dijadikan tempat beristirahat'),
('', '', '', '', '', '', '', 'Wayan B.', '8.5', '01-Mar-17', 'Murah dan nyaman dengan free wifi dan breakfast.'),
('', '', '', '', '', '', '', 'lasmauli d.', '8.1', '22-Feb-17', 'Saya senang menginap di hotel fairuz, Kamarnya bersih cuma sudah mau pesan makanan.'),
('', '', '', '', '', '', '', 'Guest', '9.4', '18-Feb-17', 'Sesuai dengan harga yg dibayarkan, hotelnya bersih, breakfastnya lumayan enak.'),
('', '', '', '', '', '', '', 'zainal m.', '8.6', '12-Feb-17', 'Lokasi strategis. Pelayanan lumayan memuaskan dan penataan ruangan perlu diperbaharui'),
('', '', '', '', '', '', '', 'gatot b.', '8.5', '09-Feb-17', 'Overall baik aja. Sesuai budget lah ya'),
('', '', '', '', '', '', '', 'ranita a. b.', '6', '03-Feb-17', 'Hotelnya berantakan dan kurang bersih.'),
('', '', '', '', '', '', '', 'Roy P. A. S.', '7.4', '19-Jan-17', 'Kamar mandi tidak bersih. Lantai atas kurang terawat & sedikit horor. Pelayanan bagus & Wifinya lancar..'),
('', '', '', '', '', '', '', 'Budiyanto', '10', '20-Dec-16', 'Nyaman dan bersih,tempat di tengah kota,tenang untuk istirahat'),
('', '', '', '', '', '', '', 'Monica F.', '6.8', '13-Dec-16', 'Lokasi kurang strategis dan jauh dari keramaian, lampu kamar & kamar mandi kurang terang,'),
('', '', '', '', '', '', '', 'Halimi', '8.2', '13-Dec-16', 'Cocok untuk para backpaker, harga ekonomis dan dekat dengan pusat kota, akan tetapi untuk sarapan paginya lama banget di siapkannya'),
('', '', '', '', '', '', '', 'AHMAD A. A. F.', '8.5', '03-Dec-16', 'Sesuai dengan harga yang ditawarkan'),
('', '', '', '', '', '', '', 'Irna D. R.', '6.1', '29-Nov-16', 'Kamar mandi harus berbagi dengan tamu hotel lainnya'),
('', '', '', '', '', '', '', 'AHMAD A. A. F.', '7', '26-Nov-16', 'Tidak terlalu buruk..sesuai dengan harganya..'),
('', '', '', '', '', '', '', 'arif y.', '7', '24-Nov-16', 'Kamar kesannya dipaksakan karena cuma dibatasi triplek.'),
('', '', '', '', '', '', '', 'Reza A. R.', '8.5', '05-Nov-16', 'Lokasi strategis, pelayanan lumayan, kamar bersih'),
('', '', '', '', '', '', '', 'Kabul I.', '7.3', '04-Nov-16', 'Lumayan, murah nyaman dan enak. tapi perlengkapannya kurang.'),
('', '', '', '', '', '', '', 'Unggul P. Y.', '9.1', '31-Oct-16', 'Cukup lumayan nyaman dengan harga terjangkau didaerah tidak jauh dr pusat kota'),
('', '', '', '', '', '', '', 'Budiyanto', '10', '20-Dec-16', 'Nyaman dan bersih,tempat di tengah kota,tenang untuk istirahat'),
('', '', '', '', '', '', '', 'Monica F.', '6.8', '13-Dec-16', 'Lokasi kurang strategis dan jauh dari keramaian, lampu kamar & kamar mandi kurang terang,'),
('', '', '', '', '', '', '', 'Halimi', '8.2', '13-Dec-16', 'Cocok untuk para backpaker, harga ekonomis dan dekat dengan pusat kota, akan tetapi untuk sarapan paginya lama banget di siapkannya'),
('', '', '', '', '', '', '', 'AHMAD A. A. F.', '8.5', '03-Dec-16', 'Sesuai dengan harga yang ditawarkan'),
('', '', '', '', '', '', '', 'Irna D. R.', '6.1', '29-Nov-16', 'Kamar mandi harus berbagi dengan tamu hotel lainnya'),
('', '', '', '', '', '', '', 'AHMAD A. A. F.', '7', '26-Nov-16', 'Tidak terlalu buruk..sesuai dengan harganya..'),
('', '', '', '', '', '', '', 'arif y.', '7', '24-Nov-16', 'Kamar kesannya dipaksakan karena cuma dibatasi triplek.'),
('', '', '', '', '', '', '', 'Reza A. R.', '8.5', '05-Nov-16', 'Lokasi strategis, pelayanan lumayan, kamar bersih'),
('', '', '', '', '', '', '', 'Kabul I.', '7.3', '04-Nov-16', 'Lumayan, murah nyaman dan enak. tapi perlengkapannya kurang.'),
('', '', '', '', '', '', '', 'Unggul P. Y.', '9.1', '31-Oct-16', 'Cukup lumayan nyaman dengan harga terjangkau didaerah tidak jauh dr pusat kota'),
('', '', '', '', '', '', '', 'Marasi F.', '8.7', '24-Oct-16', 'Kalau untuk pelayanan, pegawai nya ramah-ramah, cuma dari segi fasilitas yang ada di dalam kamar, masih kurang bagus, seperti shower yang sudah tidak bagus lagi, grendle pintu kamar mandi belum diperbaiki, stop kontak yang masih kurang dibeberapa titik di bagian kamar, perlu dipasang juga pengharum ruangan di dalam kamar, dan untuk parkiran juga sudah bisa dilakukan pelebaran. Mungkin untuk saat ini, penilaian saya cukup itu saja. Semoga bisa menjadi masukan yang bisa diterima demi kelancaran dan kenyamanan kita bersama. Terimakasih'),
('', '', '', '', '', '', '', 'Yeni s. m.', '5.4', '26-Sep-16', 'Sangat tidak memuaskan, toilet keadannya sangat tidak bersih. Resepsionis berkerja dengan lambat dan tidak penuh percaya diri....'),
('', '', '', '', '', '', '', 'Tri G.', '8.4', '24-Sep-16', 'Nyaman pelayanan nya bagus tapi kebersihan nya mohon di tingkatkan lagi..'),
('', '', '', '', '', '', '', 'Muhammad U. S. W.', '9.1', '18-Sep-16', 'Karyawannya sangat baik dan sangat membantu kami.'),
('', '', '', '', '', '', '', 'Eka P. K.', '9.1', '10-Sep-16', 'Orangnya ramah ramah, sama anak rantaunya'),
('', '', '', '', '', '', '', 'Guest', '8', '01-Sep-16', 'Lumayan enak, hanya toilet di luar kamar, terasa kurang nyaman.'),
('', '', '', '', '', '', '', 'Yogie O. S.', '5.6', '29-Aug-16', 'Kurang bersih untuk standar A... Kamar mandi diluar juga kurang bersih.. Mohon ditingkatkan'),
('', '', '', '', '', '', '', 'Samiyah', '7', '06-Aug-16', 'Lumayan bagus cuma cr makan agak susah'),
('', '', '', '', '', '', '', 'Reza A. R.', '9.1', '02-Aug-16', 'Pelayanan oke, lokasi ditengah kota, murah tapi tidak murahan'),
('', '', '', '', '', '', '', 'Agus F. S.', '9', '01-Aug-16', 'Hanya perlu ditingkatkan di kebersihan saja untuk dengan harga yang murah agar tetap berkualitas. Overall mantap'),
('', '', '', '', '', '', '', 'Marasi F.', '8.7', '24-Oct-16', 'Kalau untuk pelayanan, pegawai nya ramah-ramah, cuma dari segi fasilitas yang ada di dalam kamar, masih kurang bagus, seperti shower yang sudah tidak bagus lagi, grendle pintu kamar mandi belum diperbaiki, stop kontak yang masih kurang dibeberapa titik di bagian kamar, perlu dipasang juga pengharum ruangan di dalam kamar, dan untuk parkiran juga sudah bisa dilakukan pelebaran. Mungkin untuk saat ini, penilaian saya cukup itu saja. Semoga bisa menjadi masukan yang bisa diterima demi kelancaran dan kenyamanan kita bersama. Terimakasih'),
('', '', '', '', '', '', '', 'Yeni s. m.', '5.4', '26-Sep-16', 'Sangat tidak memuaskan, toilet keadannya sangat tidak bersih. Resepsionis berkerja dengan lambat dan tidak penuh percaya diri....'),
('', '', '', '', '', '', '', 'Tri G.', '8.4', '24-Sep-16', 'Nyaman pelayanan nya bagus tapi kebersihan nya mohon di tingkatkan lagi..'),
('', '', '', '', '', '', '', 'Muhammad U. S. W.', '9.1', '18-Sep-16', 'Karyawannya sangat baik dan sangat membantu kami.'),
('', '', '', '', '', '', '', 'Eka P. K.', '9.1', '10-Sep-16', 'Orangnya ramah ramah, sama anak rantaunya'),
('', '', '', '', '', '', '', 'Guest', '8', '01-Sep-16', 'Lumayan enak, hanya toilet di luar kamar, terasa kurang nyaman.'),
('', '', '', '', '', '', '', 'Yogie O. S.', '5.6', '29-Aug-16', 'Kurang bersih untuk standar A... Kamar mandi diluar juga kurang bersih.. Mohon ditingkatkan'),
('', '', '', '', '', '', '', 'Samiyah', '7', '06-Aug-16', 'Lumayan bagus cuma cr makan agak susah'),
('', '', '', '', '', '', '', 'Reza A. R.', '9.1', '02-Aug-16', 'Pelayanan oke, lokasi ditengah kota, murah tapi tidak murahan'),
('', '', '', '', '', '', '', 'Agus F. S.', '9', '01-Aug-16', 'Hanya perlu ditingkatkan di kebersihan saja untuk dengan harga yang murah agar tetap berkualitas. Overall mantap'),
('', '', '', '', '', '', '', 'Ika S. D. P.', '6.1', '23-Jul-16', 'AC nya tidak dingin malah panas.. TV kabur tidak ada siarannya...'),
('', '', '', '', '', '', '', 'sugianto', '8.4', '08-Jul-16', 'lumayan...bagus dengan harga terjangkau'),
('', '', '', '', '', '', '', 'Yuliar A. R.', '8.6', '06-Jul-16', 'Fasilitas sesuai dengan harganya.'),
('', '', '', '', '', '', '', 'Guest', '8.8', '02-Jul-16', 'Pelayanan baik, ke bandara dekat'),
('', '', '', '', '', '', '', 'Yoyok H.', '9.4', '30-Jun-16', 'Sedikit sekali hotel melati yang menawarkan makan pagi, dan Hotel Fairus salah satunya. Bahkan saat Ramadan disediakan takjil dan makan sahur. Cuma layanan kamar dan kebersihan hotel perlu ditingkatkan.'),
('', '', '', '', '', '', '', 'Ramlan', '7.4', '21-Jun-16', 'Hotel sederhana yang tenang di pusat kota Palangkaraya.'),
('', '', '', '', '', '', '', 'eko y.', '8.5', '21-Jun-16', 'Kamar lumayan, sarapan pagi oke'),
('', '', '', '', '', '', '', 'Wahyu G.', '8.2', '08-Jun-16', 'Harga memang murah tetapi ternyata kamarnya sangat kotor... Kamar mandi juga tidak layak... AC juga ga lancar... Harapannya walau murah pelayanannya tetap baik... Tapi saya apresiasi ketika saya komplain langsung ditanggapi dan pindah kamar, pelayanan lain cukup baik...'),
('', '', '', '', '', '', '', 'Repalianto', '6.1', '04-May-16', 'Untuk kebersihan ruangan kurang apalagi wc nya agak jorok. untuk menu sarapan sih ok. Intinya tingkatkan kebersihan dan kenyamanan ruangan. Thanks.'),
('', '', '', '', '', '', '', 'Evan S.', '8.7', '25-Apr-16', 'Harga murah sudah ada AC nya, tapi kondisi hotelnya kotor sekali'),
('', '', '', '', '', '', '', 'Ika S. D. P.', '6.1', '23-Jul-16', 'AC nya tidak dingin malah panas.. TV kabur tidak ada siarannya...'),
('', '', '', '', '', '', '', 'sugianto', '8.4', '08-Jul-16', 'lumayan...bagus dengan harga terjangkau'),
('', '', '', '', '', '', '', 'Yuliar A. R.', '8.6', '06-Jul-16', 'Fasilitas sesuai dengan harganya.'),
('', '', '', '', '', '', '', 'Guest', '8.8', '02-Jul-16', 'Pelayanan baik, ke bandara dekat'),
('', '', '', '', '', '', '', 'Yoyok H.', '9.4', '30-Jun-16', 'Sedikit sekali hotel melati yang menawarkan makan pagi, dan Hotel Fairus salah satunya. Bahkan saat Ramadan disediakan takjil dan makan sahur. Cuma layanan kamar dan kebersihan hotel perlu ditingkatkan.'),
('', '', '', '', '', '', '', 'Ramlan', '7.4', '21-Jun-16', 'Hotel sederhana yang tenang di pusat kota Palangkaraya.'),
('', '', '', '', '', '', '', 'eko y.', '8.5', '21-Jun-16', 'Kamar lumayan, sarapan pagi oke'),
('', '', '', '', '', '', '', 'Wahyu G.', '8.2', '08-Jun-16', 'Harga memang murah tetapi ternyata kamarnya sangat kotor... Kamar mandi juga tidak layak... AC juga ga lancar... Harapannya walau murah pelayanannya tetap baik... Tapi saya apresiasi ketika saya komplain langsung ditanggapi dan pindah kamar, pelayanan lain cukup baik...'),
('', '', '', '', '', '', '', 'Repalianto', '6.1', '04-May-16', 'Untuk kebersihan ruangan kurang apalagi wc nya agak jorok. untuk menu sarapan sih ok. Intinya tingkatkan kebersihan dan kenyamanan ruangan. Thanks.'),
('', '', '', '', '', '', '', 'Evan S.', '8.7', '25-Apr-16', 'Harga murah sudah ada AC nya, tapi kondisi hotelnya kotor sekali'),
('', '', '', '', '', '', '', 'Rendy', '8.4', '13-Apr-16', 'Kamar mandinya kurang bersih..'),
('', '', '', '', '', '', '', 'Muhammad S.', '8.5', '30-Mar-16', 'Joss, Murah meriah, pelayanan ramah, breakfast mantap. kekurangan air kamar mandi kurang bersih untuk kelas standart A'),
('', '', '', '', '', '', '', 'Muhammad S.', '8.5', '30-Mar-16', 'Joss, Murah meriah, pelayanan ramah, breakfast mantap. kekurangan air kamar mandi kurang bersih untuk kelas standart A'),
('', '', '', '', '', '', '', 'Guest', '5.6', '30-Mar-16', 'Sebenarnya sudah beberapa kali saya menginap di Fairuz mengingat budget terbatas. Namun dari tahun ke tahun tidak ada peningkatan service dan managemen. Patut disayangkan, kamar mandi masih jorok, kondisi pintu kamar yang susah dibuka dan ditutup, kebersihan gedung sangat kotor dan tidak terawat, makanan cukup baik dan standar rasa cukup'),
('', '', '', '', '', '', '', 'Tezar A. S.', '8.9', 'Profil ini privat.', 'Pelayanan bagus, ramah tamah, kamar hotel lumayanlaah. Harga tidak perna bohong. Thanks...'),
('', '', '', '', '', '', '', 'Robby', '8.2', '13-Mar-16', 'Lebih cocok untuk backpacker...'),
('', '', '', '', '', '', '', 'Hilmi I. U. S.', '8.5', '27-Feb-16', 'Hotel Fairuz terjangkau dan murah, posisi di tengah kota, breakfast lumayan, kebersihan kamar mandi sangat kurang, air untuk mandi agak bau, meja kerja untuk laptopan tidak ada, akses wi-fi lumayan, saran. kebersihan lebih ditingkatkan lagi'),
('', '', '', '', '', '', '', 'Muhamad M.', '7.6', '26-Feb-16', 'Kurang nyaman, kotor padahal VIP'),
('', '', '', '', '', '', '', 'SANTI S. K.', '8.5', '21-Feb-16', 'Wifi OK pelayanan bagus harga bersahabat dan tempat cukup nyaman'),
('', '', '', '', '', '', '', 'Ahmad S.', '8.6', '07-Feb-16', 'Lumayan untuk transit sebelum ke bandara'),
('', '', '', '', '', '', '', 'Rendy', '8.4', '13-Apr-16', 'Kamar mandinya kurang bersih..'),
('', '', '', '', '', '', '', 'Muhammad S.', '8.5', '30-Mar-16', 'Joss, Murah meriah, pelayanan ramah, breakfast mantap. kekurangan air kamar mandi kurang bersih untuk kelas standart A'),
('', '', '', '', '', '', '', 'Muhammad S.', '8.5', '30-Mar-16', 'Joss, Murah meriah, pelayanan ramah, breakfast mantap. kekurangan air kamar mandi kurang bersih untuk kelas standart A'),
('', '', '', '', '', '', '', 'Guest', '5.6', '30-Mar-16', 'Sebenarnya sudah beberapa kali saya menginap di Fairuz mengingat budget terbatas. Namun dari tahun ke tahun tidak ada peningkatan service dan managemen. Patut disayangkan, kamar mandi masih jorok, kondisi pintu kamar yang susah dibuka dan ditutup, kebersihan gedung sangat kotor dan tidak terawat, makanan cukup baik dan standar rasa cukup'),
('', '', '', '', '', '', '', 'Tezar A. S.', '8.9', 'Profil ini privat.', 'Pelayanan bagus, ramah tamah, kamar hotel lumayanlaah. Harga tidak perna bohong. Thanks...'),
('', '', '', '', '', '', '', 'Robby', '8.2', '13-Mar-16', 'Lebih cocok untuk backpacker...'),
('', '', '', '', '', '', '', 'Hilmi I. U. S.', '8.5', '27-Feb-16', 'Hotel Fairuz terjangkau dan murah, posisi di tengah kota, breakfast lumayan, kebersihan kamar mandi sangat kurang, air untuk mandi agak bau, meja kerja untuk laptopan tidak ada, akses wi-fi lumayan, saran. kebersihan lebih ditingkatkan lagi'),
('', '', '', '', '', '', '', 'Muhamad M.', '7.6', '26-Feb-16', 'Kurang nyaman, kotor padahal VIP'),
('', '', '', '', '', '', '', 'SANTI S. K.', '8.5', '21-Feb-16', 'Wifi OK pelayanan bagus harga bersahabat dan tempat cukup nyaman'),
('', '', '', '', '', '', '', 'Ahmad S.', '8.6', '07-Feb-16', 'Lumayan untuk transit sebelum ke bandara'),
('', '', '', '', '', '', '', 'Amin Y. S.', '10', '30-Dec-15', 'Hospitality-nya sangat memuaskan...'),
('', '', '', '', '', '', '', 'Guntur S.', '8.5', '18-Dec-15', 'Bagus dan cocok untuk backpaker. Murah dan mudah dijangkau.'),
('', '', '', '', '', '', '', 'Rendy P.', '4.8', '15-Dec-15', 'Fasilitas nya tidak sesuai dengan harga'),
('', '', '', '', '', '', '', 'Guntur S.', '8.5', '14-Dec-15', 'Hemat, tenang dan akses kemana mana mudah. Cocok untuk bacpacker'),
('', '', '', '', '', '', '', 'Guest', '8.5', '07-Dec-15', 'Cleanliness ok and Comfortable'),
('', '', '', '', '', '', '', 'burhanudin', '9.2', '23-Nov-15', 'Toilet kurang bersih dan makanan kurang'),
('', '', '', '', '', '', '', 'Laura E. B.', '5.9', '14-Feb-20', 'Staf sangat membantu - Namun, keadaan hotel itu tidak baik. Kamar mandi semua sangat kotor dan hanya beberapa yang memiliki shower yang baik. AC tidak bekerja di yang lain. Mereka melakukan apa yang mereka bisa untuk membantu kami dan membersihkan kamar mandi kami lagi atas permintaan kami, yang membuat tinggal dikelola. Namun, saya tidak akan merekomendasikan siapa pun untuk tinggal di sini.'),
('', '', '', '', '', '', '', 'Olga U.', '6.2', '18-Nov-18', 'Hotel ini sebenarnya hotel tua dan tidak dikelola dengan baik jadi saya ingin tahu tidak ada handuk dan tidak bisa mandi bahkan di kamar suite jadi maaf untuk mengatakan tidak layak'),
('', '', '', '', '', '', '', 'mohammad s.', '9', '14-Oct-17', 'Bagus, makanannya enak, dan harganya murah.'),
('', '', '', '', '', '', '', 'Justyna G.', '8.5', '27-Jun-17', 'Sangat bagus dan membantu orang, merekomendasikan'),
('', '', '', '', '', '', '', 'Amin Y. S.', '10', '30-Dec-15', 'Hospitality-nya sangat memuaskan...'),
('', '', '', '', '', '', '', 'Guntur S.', '8.5', '18-Dec-15', 'Bagus dan cocok untuk backpaker. Murah dan mudah dijangkau.'),
('', '', '', '', '', '', '', 'Rendy P.', '4.8', '15-Dec-15', 'Fasilitas nya tidak sesuai dengan harga'),
('', '', '', '', '', '', '', 'Guntur S.', '8.5', '14-Dec-15', 'Hemat, tenang dan akses kemana mana mudah. Cocok untuk bacpacker'),
('', '', '', '', '', '', '', 'Guest', '8.5', '07-Dec-15', 'Cleanliness ok and Comfortable'),
('', '', '', '', '', '', '', 'burhanudin', '9.2', '23-Nov-15', 'Toilet kurang bersih dan makanan kurang'),
('', '', '', '', '', '', '', 'Laura E. B.', '5.9', '14-Feb-20', 'Staf sangat membantu - Namun, keadaan hotel itu tidak baik. Kamar mandi semua sangat kotor dan hanya beberapa yang memiliki shower yang baik. AC tidak bekerja di yang lain. Mereka melakukan apa yang mereka bisa untuk membantu kami dan membersihkan kamar mandi kami lagi atas permintaan kami, yang membuat tinggal dikelola. Namun, saya tidak akan merekomendasikan siapa pun untuk tinggal di sini.'),
('', '', '', '', '', '', '', 'Olga U.', '6.2', '18-Nov-18', 'Hotel ini sebenarnya hotel tua dan tidak dikelola dengan baik jadi saya ingin tahu tidak ada handuk dan tidak bisa mandi bahkan di kamar suite jadi maaf untuk mengatakan tidak layak'),
('', '', '', '', '', '', '', 'mohammad s.', '9', '14-Oct-17', 'Bagus, makanannya enak, dan harganya murah.'),
('', '', '', '', '', '', '', 'Justyna G.', '8.5', '27-Jun-17', 'Sangat bagus dan membantu orang, merekomendasikan'),
('', '', '', '', '', '', '', 'Dadang M.', '10', '28-Jan-17', 'Hotel fairuz hotel yang sangat tenang, dan sangat membantu saya juga untuk menikmati ketenangan.'),
('', '', '', '', '', '', '', 'Miko S. W.', '8.3', '15-Aug-16', 'Murah dan ramah. cakupan WiFi tersedia di lobi saja.'),
('', '', '', '', '', '', '', 'Muhammad Z.', '5.5', '06-Jun-16', 'Saya tinggal selama perbaikan hotel.'),
('', '', '', '', '', '', '', 'Guntur S.', '9.1', '12-Dec-15', 'Hotel kecil tapi membantu penuh dan ekonomis'),
('', '', '', '', '', '', '', 'Dadang M.', '10', '28-Jan-17', 'Hotel fairuz hotel yang sangat tenang, dan sangat membantu saya juga untuk menikmati ketenangan.'),
('', '', '', '', '', '', '', 'Miko S. W.', '8.3', '15-Aug-16', 'Murah dan ramah. cakupan WiFi tersedia di lobi saja.'),
('', '', '', '', '', '', '', 'Muhammad Z.', '5.5', '06-Jun-16', 'Saya tinggal selama perbaikan hotel.'),
('', '', '', '', '', '', '', 'Guntur S.', '9.1', '12-Dec-15', 'Hotel kecil tapi membantu penuh dan ekonomis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `book2`
--

CREATE TABLE `book2` (
  `alamat` varchar(80) DEFAULT NULL,
  `fasilitas` varchar(9) DEFAULT NULL,
  `servis` varchar(33) DEFAULT NULL,
  `nearby` varchar(38) DEFAULT NULL,
  `populer` varchar(38) DEFAULT NULL,
  `nama` varchar(18) DEFAULT NULL,
  `rating` varchar(6) DEFAULT NULL,
  `tanggal` varchar(18) DEFAULT NULL,
  `ulasan` varchar(510) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `book2`
--

INSERT INTO `book2` (`alamat`, `fasilitas`, `servis`, `nearby`, `populer`, `nama`, `rating`, `tanggal`, `ulasan`) VALUES
('Jalan Merak No. 1, Jekan Raya, Palangkaraya, Kalimantan Tengah, Indonesia, 74874', 'TV kabel', 'Bellboy', 'Musem Balanga 599m', 'Musem Balanga 599m', 'Arif R.', '9.1', '18-Jul-22', 'Kamar sama seperti di foto dan kebersihan kamar terjaga.'),
('', 'Meja', 'Early Check-in', 'Rumah Sakit Ibu dan Anak Yasmin 1.40km', 'Mega Town Square 2.05km', 'nawa a.', '8.3', '18-Nov', 'Kamar luas, ac dingin, kamar bersih, hanya tidak ada sandal hotel dan teko buat air panas, sebaiknya di sediakan.'),
('', 'Lemari es', 'Check-in ekspress', 'Gedung Koni Prov. Kalteng 2.31km', 'Bandar Udara Tjilik Riwut (PKY) 5.90km', 'Reffan D.', '6', '15-Dec-20', 'Air panasnya tidak bisa, pagi-pagi terpaksa mandi air dingin. harus rutin melakukan pengecekan fasilitas.'),
('', 'Pancuran', 'Check-out ekspress', 'Terminal Palangka Raya 4.71km', 'Taman Wisata Alam Tangkiling 27.31km', 'Yuliansyah', '8.5', '06-Dec-20', 'Dekat dengan mesjid, menyenangkan.'),
('', 'TV', 'Resepsionis', '', '', 'Febry M. M.', '8.5', '26-Sep-20', 'Bagus, hotel bersih, sarapan lumayan WiFi oke.'),
('', '', 'LATE_CHECK_OUT', '', '', 'Mohammad G.', '8.5', '21-Mar-20', 'Sangat nyaman bak di rumah sendiri hanya saja masih kurang di pelayanan, untuk berkeliling disekitar kota tidak mengadakan antar jemput dari pihak hotel, hanya itu saja yang kurang, seandainya ada itu sangat memanjakan para tamu. Kalau harga cukup terjangkau, kamarnya juga nyaman, pelayanan pegawai hotel Luar biasa perfect dan santun, top lah pokoknya. Saran kedepannya kalau bisa tambah pelayanan antar jemput dari bandara, Terminal, dan tempat-tempat wisatawan dalam kota dunk biar bahagia pengunjungnya.??'),
('', '', 'Layanan kamar dengan jam terbatas', '', '', 'Ahmad R.', '4.8', '15-Mar-20', 'Mau masuk ke kamar tidak diantar. Pelayanannya kurang banget.'),
('', '', 'Penitipan bagasi', '', '', 'Muhammad J.', '8.8', '26-Feb-20', 'Kamar luas dan nyaman. Tempat strategis dekat dengan masjid.'),
('', '', 'Surat kabar di lobby', '', '', 'Wawan P.', '6', '18-Nov-19', 'pelayanan masih kurang maksimal,, utk receptionis masih terlalu cuek,belum bisa menghargai dengan ramah, sopan layaknya receptionis, kurang welcome seolah olah tamu kesana tidak di \"harapkan\" kehadirannya...mksh'),
('', '', 'Resepsionis 24 jam', '', '', 'Yuliansyah', '10', '02-Jul-19', 'Tempat enak, sarapan enak dan bersih.'),
('', '', '', '', '', 'Yulia S. R.', '8.5', '25-May-19', 'Hotel nyaman, luas, petugas ramah, makanan enak dan letaknya strategis.'),
('', '', '', '', '', 'Yulia S. R.', '8.5', '21-May-19', 'Kamar luas dan cukup bersih, tempatnya juga nyaman.'),
('', '', '', '', '', 'mardatillah', '5.7', '12-Apr-19', 'Staf ramah namun karena bukti pembayaran dari aplikasi yang dikirim ke hotel maka check-out jadi terhambat dan masalah harusnya bisa ditangani.'),
('', '', '', '', '', 'Febriansyah', '8.5', '26-Feb-19', 'Cukup memuaskan dengan air panas dan tempat tidurnya.'),
('', '', '', '', '', 'Moh A. S. A. H.', '9.7', '15-Feb-19', 'Hotelnya nyaman, berasa di rumah saat menginap di sini. suasananya tenang. cocok untuk beristirahat. dekat dengan masjid. Banyak tempat makan di sekitarnya, dekat dengan minimarket, enak menginap di sini.'),
('', '', '', '', '', 'Desi N. M.', '8.5', '13-Jan-19', 'Untuk kamar deluxenya, luas dan lengkap. Kamar superiornya AC kurang dingin.'),
('', '', '', '', '', 'Debby S.', '8.5', '03-Dec-18', 'Kamar luas, lingkungan nyaman dan bersih, cari makan dekat, dan saya sudah sering menginap disini.'),
('', '', '', '', '', 'INDRIAWAN H. P.', '6.1', 'Profil ini privat.', 'No telepon yang tertera nomer hp, pada saat ditelepon lama diangkat, balasan sms kurang profesional. Di google map tertera hotel bintang 3. Di aplikasi tertera hotel bintang 2. Tapi pada kenyataannya belum bintang 2. semoga ke depan ada perbaikan. dan menjadi lebih baik.'),
('', '', '', '', '', 'hardi i. z.', '5.8', '03-Aug-18', 'Hotel alakadarnya, lumayan lah.'),
('', '', '', '', '', 'Syahriyati', '8.8', '11-Jul-18', 'Pelayanan cepat dan sangat ramah. Dekat masjid, Sarapannya enak. Feels like home.'),
('', '', '', '', '', 'Yulia S. R.', '8.5', '25-May-19', 'Hotel nyaman, luas, petugas ramah, makanan enak dan letaknya strategis.'),
('', '', '', '', '', 'Yulia S. R.', '8.5', '21-May-19', 'Kamar luas dan cukup bersih, tempatnya juga nyaman.'),
('', '', '', '', '', 'mardatillah', '5.7', '12-Apr-19', 'Staf ramah namun karena bukti pembayaran dari aplikasi yang dikirim ke hotel maka check-out jadi terhambat dan masalah harusnya bisa ditangani.'),
('', '', '', '', '', 'Febriansyah', '8.5', '26-Feb-19', 'Cukup memuaskan dengan air panas dan tempat tidurnya.'),
('', '', '', '', '', 'Moh A. S. A. H.', '9.7', '15-Feb-19', 'Hotelnya nyaman, berasa di rumah saat menginap di sini. suasananya tenang. cocok untuk beristirahat. dekat dengan masjid. Banyak tempat makan di sekitarnya, dekat dengan minimarket, enak menginap di sini.'),
('', '', '', '', '', 'Desi N. M.', '8.5', '13-Jan-19', 'Untuk kamar deluxenya, luas dan lengkap. Kamar superiornya AC kurang dingin.'),
('', '', '', '', '', 'Debby S.', '8.5', '03-Dec-18', 'Kamar luas, lingkungan nyaman dan bersih, cari makan dekat, dan saya sudah sering menginap disini.'),
('', '', '', '', '', 'INDRIAWAN H. P.', '6.1', 'Profil ini privat.', 'No telepon yang tertera nomer hp, pada saat ditelepon lama diangkat, balasan sms kurang profesional. Di google map tertera hotel bintang 3. Di aplikasi tertera hotel bintang 2. Tapi pada kenyataannya belum bintang 2. semoga ke depan ada perbaikan. dan menjadi lebih baik.'),
('', '', '', '', '', 'hardi i. z.', '5.8', '03-Aug-18', 'Hotel alakadarnya, lumayan lah.'),
('', '', '', '', '', 'Syahriyati', '8.8', '11-Jul-18', 'Pelayanan cepat dan sangat ramah. Dekat masjid, Sarapannya enak. Feels like home.'),
('', '', '', '', '', 'Mohamad S. H.', '5.6', '16-May-18', 'Kamar banyak nyamuk jadi tidak nyenyak, AC tidak bisa dingin, kamar mandi sempit bau dan banyak nyamuk berterbangan.'),
('', '', '', '', '', 'Yesaya O. P. A.', '8.5', '06-May-18', 'Kamar bersih, tempat strategis, nyamuk lumayan.'),
('', '', '', '', '', 'Ahmad F.', '8.5', '12-Apr-18', 'Kamarnya bersih dan makanannya enak.'),
('', '', '', '', '', 'Oktaviar R.', '9.4', '29-Mar-18', 'Bersih, nyaman, cukup untuk bepergian tugas kantor'),
('', '', '', '', '', 'Mohamad S. H.', '9.7', '18-Mar-18', 'Lokasi yang dekat sama masjid, tempat jual makanan juga dekat, kamarnya luas, AC dingin. Terima kasih'),
('', '', '', '', '', 'Taufikurrahman', '9.7', '03-Jan-18', 'Lumayan enak, bersih dan strategis.'),
('', '', '', '', '', 'ibram r. f.', '7', '28-Nov-17', 'Harus ditingkatkan dari fasilitas kamarnya.'),
('', '', '', '', '', 'Fajar R.', '6', '07-Nov-17', 'Service tidak memuaskan, ada permintaan saya untuk tambahan extra bed malah di suruh menunggu security yang mau mengangkat extra badnya, sampai jam 8 malam tidak ada reapon sehingga saya membuka 1 kamar lagi'),
('', '', '', '', '', 'SUHARDIANSYAH', '5.8', '25-Oct-17', 'Resepsionis di telefon gak pernah diangkat, AC tidak dingin, banyak nyamuk tolong di perbaiki.'),
('', '', '', '', '', 'SUHARDIANSYAH', '8', '24-Oct-17', 'AC tidak dingin, Resepsionis tidak pernah angkat telepon saat dibutuhkan, Banyak nyamuk. Tapi bisa dibilang hotel recommended di Palangkaraya.'),
('', '', '', '', '', 'Mohamad S. H.', '5.6', '16-May-18', 'Kamar banyak nyamuk jadi tidak nyenyak, AC tidak bisa dingin, kamar mandi sempit bau dan banyak nyamuk berterbangan.'),
('', '', '', '', '', 'Yesaya O. P. A.', '8.5', '06-May-18', 'Kamar bersih, tempat strategis, nyamuk lumayan.'),
('', '', '', '', '', 'Ahmad F.', '8.5', '12-Apr-18', 'Kamarnya bersih dan makanannya enak.'),
('', '', '', '', '', 'Oktaviar R.', '9.4', '29-Mar-18', 'Bersih, nyaman, cukup untuk bepergian tugas kantor'),
('', '', '', '', '', 'Mohamad S. H.', '9.7', '18-Mar-18', 'Lokasi yang dekat sama masjid, tempat jual makanan juga dekat, kamarnya luas, AC dingin. Terima kasih'),
('', '', '', '', '', 'Taufikurrahman', '9.7', '03-Jan-18', 'Lumayan enak, bersih dan strategis.'),
('', '', '', '', '', 'ibram r. f.', '7', '28-Nov-17', 'Harus ditingkatkan dari fasilitas kamarnya.'),
('', '', '', '', '', 'Fajar R.', '6', '07-Nov-17', 'Service tidak memuaskan, ada permintaan saya untuk tambahan extra bed malah di suruh menunggu security yang mau mengangkat extra badnya, sampai jam 8 malam tidak ada reapon sehingga saya membuka 1 kamar lagi'),
('', '', '', '', '', 'SUHARDIANSYAH', '5.8', '25-Oct-17', 'Resepsionis di telefon gak pernah diangkat, AC tidak dingin, banyak nyamuk tolong di perbaiki.'),
('', '', '', '', '', 'SUHARDIANSYAH', '8', '24-Oct-17', 'AC tidak dingin, Resepsionis tidak pernah angkat telepon saat dibutuhkan, Banyak nyamuk. Tapi bisa dibilang hotel recommended di Palangkaraya.'),
('', '', '', '', '', 'Tri B. A. D. G.', '6.1', '23-Oct-17', 'Kunci kamar saja susah digunakan, hotel sepi tamu'),
('', '', '', '', '', 'Nuraini T. S.', '8.5', '11-Sep-17', 'Kamar luas dan bersih, kamar mandi cukup bersih, shower dan air panas lancar, ac dingin, transport taxi/rental karena angkutan umum agak susah.'),
('', '', '', '', '', 'Boby R.', '8.5', '26-Aug-17', 'Nyaman pas untuk menginap dengan harga bersahabat'),
('', '', '', '', '', 'Koriyana', '10', '31-Jul-17', 'Hotelnya masih baru, mudah di temukan, murah, sarapan pagi enak'),
('', '', '', '', '', 'paramita d. a.', '8.5', '09-Jul-17', 'Nyaman,berasa dirumah sendiri. Mungkin lebig ditambahkan kontak informasi kepada tamu dari pihak hotel ex; informasi kontak taxi,ojek,ojek makanan'),
('', '', '', '', '', 'Anastasya G. C. R.', '10', '07-Jul-17', 'Pelayanan, wifi dan fasilitas sangat baik'),
('', '', '', '', '', 'Fitri R.', '9.7', '04-Jul-17', 'Pelayanannya memuaskan, sarapannya juga enak.'),
('', '', '', '', '', 'erdisan', '8.5', '03-May-17', 'Kemarin sih dapatnya gedung baru, jadi lebih bersih dan nyaman.'),
('', '', '', '', '', 'bayu y. p.', '8.5', '01-May-17', 'Pas untuk traveler yang budget-nya tidak banyak. Oke pokoknya.'),
('', '', '', '', '', 'egi m.', '4.8', '20-Mar-17', 'Tidak puas dengan pelayanan, kebersihan dan fasilitas nya...'),
('', '', '', '', '', 'Tri B. A. D. G.', '6.1', '23-Oct-17', 'Kunci kamar saja susah digunakan, hotel sepi tamu'),
('', '', '', '', '', 'Nuraini T. S.', '8.5', '11-Sep-17', 'Kamar luas dan bersih, kamar mandi cukup bersih, shower dan air panas lancar, ac dingin, transport taxi/rental karena angkutan umum agak susah.'),
('', '', '', '', '', 'Boby R.', '8.5', '26-Aug-17', 'Nyaman pas untuk menginap dengan harga bersahabat'),
('', '', '', '', '', 'Koriyana', '10', '31-Jul-17', 'Hotelnya masih baru, mudah di temukan, murah, sarapan pagi enak'),
('', '', '', '', '', 'paramita d. a.', '8.5', '09-Jul-17', 'Nyaman,berasa dirumah sendiri. Mungkin lebig ditambahkan kontak informasi kepada tamu dari pihak hotel ex; informasi kontak taxi,ojek,ojek makanan'),
('', '', '', '', '', 'Anastasya G. C. R.', '10', '07-Jul-17', 'Pelayanan, wifi dan fasilitas sangat baik'),
('', '', '', '', '', 'Fitri R.', '9.7', '04-Jul-17', 'Pelayanannya memuaskan, sarapannya juga enak.'),
('', '', '', '', '', 'erdisan', '8.5', '03-May-17', 'Kemarin sih dapatnya gedung baru, jadi lebih bersih dan nyaman.'),
('', '', '', '', '', 'bayu y. p.', '8.5', '01-May-17', 'Pas untuk traveler yang budget-nya tidak banyak. Oke pokoknya.'),
('', '', '', '', '', 'egi m.', '4.8', '20-Mar-17', 'Tidak puas dengan pelayanan, kebersihan dan fasilitas nya...'),
('', '', '', '', '', 'Roy P. A. S.', '9.7', '19-Feb-17', 'Overall memuaskan untuk harga tsb. Minim wifi nya aj, di kamar samping cuma 1 titik.'),
('', '', '', '', '', 'Tito', '8.5', '26-Feb-20', 'untuk budget hotel cukup bagus tapi lebih suka deluxe untuk kamar besar'),
('', '', '', '', '', 'irwansyah', '10', '11-Sep-17', 'Resepsi ramah, kamar bersih, sarapan enak'),
('', '', '', '', '', 'Roy P. A. S.', '9.7', '19-Feb-17', 'Overall memuaskan untuk harga tsb. Minim wifi nya aj, di kamar samping cuma 1 titik.'),
('', '', '', '', '', 'Tito', '8.5', '26-Feb-20', 'untuk budget hotel cukup bagus tapi lebih suka deluxe untuk kamar besar'),
('', '', '', '', '', 'irwansyah', '10', '11-Sep-17', 'Resepsi ramah, kamar bersih, sarapan enak');

-- --------------------------------------------------------

--
-- Struktur dari tabel `book3`
--

CREATE TABLE `book3` (
  `alamat` varchar(85) DEFAULT NULL,
  `fasilitas` varchar(18) DEFAULT NULL,
  `nearby` varchar(39) DEFAULT NULL,
  `populer` varchar(38) DEFAULT NULL,
  `nama` varchar(11) DEFAULT NULL,
  `rating` varchar(6) DEFAULT NULL,
  `tanggal` varchar(9) DEFAULT NULL,
  `ulasan` varchar(91) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `book3`
--

INSERT INTO `book3` (`alamat`, `fasilitas`, `nearby`, `populer`, `nama`, `rating`, `tanggal`, `ulasan`) VALUES
('Jalan Raden Saleh No.1, Jekan Raya, Palangkaraya, Kalimantan Tengah, Indonesia, 73111', 'Area parkir', 'Taman Kota Cantik Palangkaraya 953m', 'Mega Town Square 1.03km', 'Muhammad M.', '9.7', '2/4/2023', 'Harganya terjangkau, kamar luas. Cuma kemaren pas mau mandi air dingin panasnya ngga bisa.'),
('', 'WiFi di area umum', 'Kantor Agung Mulia Palangka Raya 1.00km', 'Museum Balanga 2.94km', 'Jimmy', '6', '8/17/2022', 'Kamar kotor. Tidak ada wifi di kamar.'),
('', 'Restoran', 'Rumah Sakit Ibu dan Anak Yasmin 2.27km', 'Bandar Udara Tjilik Riwut (PKY) 3.31km', 'Agus T.', '8.5', '1/29/2020', ''),
('', 'Resepsionis 24 jam', 'Terminal Palangka Raya 3.19km', 'Taman Wisata Alam Tangkiling 30.30km', 'Shasha B.', '9.7', '2/15/2019', 'Kolam renangnya kalau malam romantis. Tapi AC di kamarnya bagusnya di taruh di depan kasur.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `log`
--

CREATE TABLE `log` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `log`
--

INSERT INTO `log` (`id`, `nama`, `username`, `password`, `level`) VALUES
(1, 'Admin', 'admin', 'admin', 'admin'),
(2, 'User', 'user', 'user', 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `scarping_data_hotel`
--

CREATE TABLE `scarping_data_hotel` (
  `nama` varchar(16) DEFAULT NULL,
  `rating` varchar(6) DEFAULT NULL,
  `tanggal` varchar(10) DEFAULT NULL,
  `ulasan` varchar(786) DEFAULT NULL,
  `Fasilitas` varchar(42) DEFAULT NULL,
  `alamat` varchar(145) DEFAULT NULL,
  `nearby` varchar(59) DEFAULT NULL,
  `populer` varchar(58) DEFAULT NULL,
  `superiorDouble` varchar(14) DEFAULT NULL,
  `Duluxe Double` varchar(13) DEFAULT NULL,
  `Deluxe Twin` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data untuk tabel `scarping_data_hotel`
--

INSERT INTO `scarping_data_hotel` (`nama`, `rating`, `tanggal`, `ulasan`, `Fasilitas`, `alamat`, `nearby`, `populer`, `superiorDouble`, `Duluxe Double`, `Deluxe Twin`) VALUES
('Agus A.', '10', '5/7/2022', 'Excellent. Satisfied. The service is amazing, the place is very very comfortable.', 'ACKolam RenangResepsionis 24 JamParkirWiFi', 'Jln RTA Milono Km 1,5 ? Jekan Raya Palangkaraya Central Kalimantan 73111 Indonesia, Jekan Raya, Palangkaraya, Kalimantan Tengah, Indonesia, 73112', 'Kantor Agung Mulia Palangka RayaBisnis398 m', 'Mega Town SquareToko & Hadiah1.84 km', '1 double bed', '1 double bed', '2 ranjang twin'),
('Ratna M.', '6', '5/5/2022', 'Several times the power went out.', '', '', 'Taman Kota Cantik PalangkarayaTaman & Kebun Binatang1.70 km', 'Bandar Udara Tjilik Riwut (PKY)Pusat Transportasi2.55 km', '2 tamu', '2 tamu', '2 tamu'),
('Fitri A. C.', '9.7', '4/30/2022', 'Soft mattress, clean, spacious parking, quiet atmosphere, if you want to check out, look for people first hehehe. Only the room I happened to be in was narrow, there was no window either, in my opinion for that price, I hope to find a room that is more than the one I occupied yesterday.', '', '', 'Bandar Udara Tjilik Riwut (PKY)Pusat Transportasi2.55 km', 'Museum BalangaSeni & Sains3.63 km', 'Tanpa Sarapan', 'Tanpa Sarapan', 'Tanpa Sarapan'),
('Kristiawan B. R.', '9.7', '4/18/2022', 'New hotel in an easily accessible location, spacious and clean lobby, fast check-in service. The rooms are spacious and comfortable. No problems during the stay.', '', '', 'Rumah Sakit Ibu dan Anak YasminLayanan Publik2.86 km', 'Taman Wisata Alam TangkilingTaman & Kebun Binatang31.03 km', 'WiFi Gratis', 'WiFi Gratis', 'WiFi Gratis'),
('Jonathan R.', '10', '4/10/2022', 'Waiters are very friendly, responsive, clean.', '', '', '', '', 'Bebas Rokok', 'Bebas Rokok', 'Bebas Rokok'),
('Vina F.', '9.7', '1/26/2023', 'Bersih bagus, fasilitas lengkap, service bagus setiap pagi top up air dan tawarkan layanan kebersihan, privasi terjaga, interior ruangan cantik, lobby cantik,??. Kekurangan 1, ruangannya agak sempit sehingga kami sholat jama?ah agak susah. ??.', '', '', '', '', '', '', ''),
('Rynaldo E. B.', '9.7', '10/25/2022', 'Fasilitas lengkap, ruang kamar tidur cukup luas. Salah satu pilihan yang tepat untuk menghabiskan waktu bersama keluarga', '', '', '', '', '', '', ''),
('Wartini R.', '6.7', '10/16/2022', 'Best Western adalah Nama Besar di dunia perhotelan. Tapi saya menunggu extra bed hampir 1 jam. Extra Bed baru datang setelah saya melapor ke cs agen online. Rupanya Status gold priority pada aplikasi tidak berpengaruh ke layanan Tamu Hotel. Kemudian AC nya bocor menimbulkan lantai banjir di keesokan harinya dan saya videokan. Pindah kamar sangat nanggung karena 4 jam lagi Check Out. Ditambah kemeriahan sekelompok Ibu-Ibu yang sarapan sambil ngobrol dan tertawa kencang seolah-olah sedang di Cafe yang menimbulkan suasana yang kurang nyaman bagi tamu hotel lainnya yang sedang sarapan. Mungkin ada Video CCTV nya. FO terkesan cuek tidak peduli dengan tamu baik saat ada tamu dan saat check out. Semoga bisa lebih ditingkatkan agar bisa memperbaiki Nama Baik Best Western ke depannya.', '', '', '', '', '', '', ''),
('Karina M. R.', '8.5', '9/22/2022', 'Menu sarapannya kurang banyak dan kurang variasi. Untuk cafe menu pilihannya masih sedikit.', '', '', '', '', '', '', ''),
('Dharma T.', '9.7', '6/9/2022', 'Kamar nyaman, lumayan luas, makanan enak, lokasi strategis di tengah kota, pelayanan ramah.', '', '', '', '', '', '', ''),
('Rynaldo E. B.', '9.7', '11/11/2022', '', '', '', '', '', '', '', ''),
('Estin U.', '8.5', '7/23/2022', '', '', '', '', '', '', '', ''),
('Muhammad R.', '8.5', '7/12/2022', '', '', '', '', '', '', '', ''),
('FERDINAND R.', '6', '5/7/2022', 'Pros: brand new BW property. Cons: Front desk terrible service (need more hospitality training); unreasonable in-house dining price (bill picture attached); unreliable staffs', '', '', '', '', '', '', ''),
('Diana P. S.', '8.5', '3/2/2023', 'Service according to standards, comfortable, all facilities are safe.', '', '', '', '', '', '', ''),
('Yanuar I.', '6.3', '2/25/2023', 'Usually there is a staff at the Gate to the lobby greeting, this is not there at all. No welcome drink for a 4-star hotel. Sanitation in the bathroom is poorly maintained, such as being too muddy in the bathroom to absorb water from the shower to the drain pipe. I stayed in a deluxe but felt in a superior room.', '', '', '', '', '', '', ''),
('Jhonni E.', '8.4', '2/9/2023', 'Comfortable, it\'s just that the breakfast restaurant has limited seating. So no seats. You have to sit in a cafe where you can get food far away.', '', '', '', '', '', '', ''),
('Parlindungan S.', '9.7', '2/7/2023', 'Friendly, clean, suitable for families.', '', '', '', '', '', '', ''),
('Muhammad H.', '8.5', '2/4/2023', 'Recommended definitely want again want again.', '', '', '', '', '', '', ''),
('Muhammad H.', '9.7', '2/1/2023', 'It\'s comfortable, the employees and staff are friendly, really the service to guests is very good, if you go to Palangka, it\'s definitely Best Westrn.', '', '', '', '', '', '', ''),
('che m.', '5.7', '1/18/2023', 'Very cramped room for two guests.', '', '', '', '', '', '', ''),
('YULITHA S.', '9.4', '1/7/2023', 'The place is strategic, clean but the swimming pool isn\'t okay.', '', '', '', '', '', '', ''),
('Andreas W.', '9.7', '12/26/2022', 'Good hotel in Palangkaraya, 10 minutes to airport.', '', '', '', '', '', '', ''),
('che m.', '6', '12/23/2022', 'The room is really small, it\'s like a boarding house.', '', '', '', '', '', '', ''),
('Hernawati', '8.8', '12/21/2022', 'If it\'s for a business trip, maybe it\'s just right, but if it\'s for a family vacation, it\'s a bit less suitable, I think!', '', '', '', '', '', '', ''),
('Simson', '8.5', '12/17/2022', 'Not bad even though the room is small.', '', '', '', '', '', '', ''),
('deti a.', '10', '12/12/2022', 'It\'s great fun, the service is friendly, also suitable for family time, a recommendation for resting and relaxing with complete facilities ?.', '', '', '', '', '', '', ''),
('koe j.', '9.7', '11/26/2022', 'Clean rooms, cold AC, smooth WiFi. Great. Definitely come back here again if on duty in Palangkaraya.', '', '', '', '', '', '', ''),
('Arief D. H.', '5.6', '11/12/2022', 'Not according to expectations, the reception and service are not friendly, the walls and blanket sheets have lots of stains, I have asked to be replaced but there are still stains. Need to check the laundry section. Hopefully it can be input. Thanks.', '', '', '', '', '', '', ''),
('Fandy R. B. P.', '5.5', '11/11/2022', 'Charged even though already checked out, which means checking and others should have been completed at check out.', '', '', '', '', '', '', ''),
('che m.', '5.7', '1/18/2023', 'Very cramped room for two guests.', '', '', '', '', '', '', ''),
('YULITHA S.', '9.4', '1/7/2023', 'The place is strategic, clean but the swimming pool isn\'t okay.', '', '', '', '', '', '', ''),
('Andreas W.', '9.7', '12/26/2022', 'Good hotel in Palangkaraya, 10 minutes to airport.', '', '', '', '', '', '', ''),
('che m.', '6', '12/23/2022', 'The room is really small, it\'s like a boarding house.', '', '', '', '', '', '', ''),
('Hernawati', '8.8', '12/21/2022', 'If it\'s for a business trip, maybe it\'s just right, but if it\'s for a family vacation, it\'s a bit less suitable, I think!', '', '', '', '', '', '', ''),
('Simson', '8.5', '12/17/2022', 'Not bad even though the room is small.', '', '', '', '', '', '', ''),
('deti a.', '10', '12/12/2022', 'It\'s great fun, the service is friendly, also suitable for family time, a recommendation for resting and relaxing with complete facilities ?.', '', '', '', '', '', '', ''),
('koe j.', '9.7', '11/26/2022', 'Clean rooms, cold AC, smooth WiFi. Great. Definitely come back here again if on duty in Palangkaraya.', '', '', '', '', '', '', ''),
('Arief D. H.', '5.6', '11/12/2022', 'Not according to expectations, the reception and service are not friendly, the walls and blanket sheets have lots of stains, I have asked to be replaced but there are still stains. Need to check the laundry section. Hopefully it can be input. Thanks.', '', '', '', '', '', '', ''),
('Fandy R. B. P.', '5.5', '11/11/2022', 'Charged even though already checked out, which means checking and others should have been completed at check out.', '', '', '', '', '', '', ''),
('Syamsu m.', '6', '11/2/2022', 'AC that is not cold, the room is stuffy', '', '', '', '', '', '', ''),
('Muhammad H.', '9.7', '10/22/2022', 'Recommended for those who go to Palangkaraya, bringing a hotel can be an option, really top ??.', '', '', '', '', '', '', ''),
('henky s. w.', '6', '6/5/2022', 'This hotel is noisy, I was in room 4032, I still heard the kitchen blower, moved rooms but the room blower was noisy. Good service, good employee response. As a 4 star hotel, this hotel needs improvement about the kitchen and room blowers. Umtuk business trips are not recommended, because guests will find it difficult to rest. Thanks.', '', '', '', '', '', '', ''),
('gunawan l. s.', '6.4', '6/5/2022', 'The air conditioner had to wait a long time to get cold in room 4030. The swimming pool could not be used.', '', '', '', '', '', '', ''),
('Bayu A. G.', '8.5', '6/3/2022', 'The breakfast is delicious, the service is good.', '', '', '', '', '', '', ''),
('Ahmad M.', '9.7', '5/24/2022', 'Maintain cleanliness and service.', '', '', '', '', '', '', ''),
('I Made R. P.', '9.7', '5/23/2022', 'Cleanliness and excellent service. Satisfactory .', '', '', '', '', '', '', ''),
('Ermina K. D.', '6.4', '5/22/2022', 'The bed is not soft, the staff is not friendly, many menus don\'t exist.', '', '', '', '', '', '', ''),
('Yosie o.', '5.4', '5/21/2022', 'A 4-star hotel with a price of 600 is not worth it at all, starting from the receptionist who is not friendly, then at breakfast the food is only a little bit different, and you haven\'t finished eating, just take the plate .', '', '', '', '', '', '', ''),
('John H. S.', '9.7', '5/19/2022', 'I was 3 nights at this hotel, the rooms were clean, the service was friendly, the breakfast was minimal maybe because of the Eid holiday, the dish was ridiculous. When I checked out, I was asked to bring a clothes hanger, the officer said, I said when I arrived there was also no wardrobe hanger, this is because the previous check out process was not thorough, the effect is that the next guest is thought to have brought home a clothes hanger.', '', '', '', '', '', '', ''),
('Syamsu m.', '6', '11/2/2022', 'AC that is not cold, the room is stuffy', '', '', '', '', '', '', ''),
('Muhammad H.', '9.7', '10/22/2022', 'Recommended for those who go to Palangkaraya, bringing a hotel can be an option, really top ??.', '', '', '', '', '', '', ''),
('henky s. w.', '6', '6/5/2022', 'This hotel is noisy, I was in room 4032, I still heard the kitchen blower, moved rooms but the room blower was noisy. Good service, good employee response. As a 4 star hotel, this hotel needs improvement about the kitchen and room blowers. Umtuk business trips are not recommended, because guests will find it difficult to rest. Thanks.', '', '', '', '', '', '', ''),
('gunawan l. s.', '6.4', '6/5/2022', 'The air conditioner had to wait a long time to get cold in room 4030. The swimming pool could not be used.', '', '', '', '', '', '', ''),
('Bayu A. G.', '8.5', '6/3/2022', 'The breakfast is delicious, the service is good.', '', '', '', '', '', '', ''),
('Ahmad M.', '9.7', '5/24/2022', 'Maintain cleanliness and service.', '', '', '', '', '', '', ''),
('I Made R. P.', '9.7', '5/23/2022', 'Cleanliness and excellent service. Satisfactory .', '', '', '', '', '', '', ''),
('Ermina K. D.', '6.4', '5/22/2022', 'The bed is not soft, the staff is not friendly, many menus don\'t exist.', '', '', '', '', '', '', ''),
('Yosie o.', '5.4', '5/21/2022', 'A 4-star hotel with a price of 600 is not worth it at all, starting from the receptionist who is not friendly, then at breakfast the food is only a little bit different, and you haven\'t finished eating, just take the plate .', '', '', '', '', '', '', ''),
('John H. S.', '9.7', '5/19/2022', 'I was 3 nights at this hotel, the rooms were clean, the service was friendly, the breakfast was minimal maybe because of the Eid holiday, the dish was ridiculous. When I checked out, I was asked to bring a clothes hanger, the officer said, I said when I arrived there was also no wardrobe hanger, this is because the previous check out process was not thorough, the effect is that the next guest is thought to have brought home a clothes hanger.', '', '', '', '', '', '', ''),
('Agus A.', '10', '5/7/2022', 'Excellent. Satisfied. The service is amazing, the place is very very comfortable.', '', '', '', '', '', '', ''),
('Ratna M.', '6', '5/5/2022', 'Several times the power went out.', '', '', '', '', '', '', ''),
('Fitri A. C.', '9.7', '4/30/2022', 'Soft mattress, clean, spacious parking, quiet atmosphere, if you want to check out, look for people first hehehe. Only the room I happened to be in was narrow, there was no window either, in my opinion for that price, I hope to find a room that is more than the one I occupied yesterday.', '', '', '', '', '', '', ''),
('Kristiawan B. R.', '9.7', '4/18/2022', 'New hotel in an easily accessible location, spacious and clean lobby, fast check-in service. The rooms are spacious and comfortable. No problems during the stay.', '', '', '', '', '', '', ''),
('Jonathan R.', '10', '4/10/2022', 'Waiters are very friendly, responsive, clean.', '', '', '', '', '', '', ''),
('Vina F.', '9.7', '1/26/2023', 'Bersih bagus, fasilitas lengkap, service bagus setiap pagi top up air dan tawarkan layanan kebersihan, privasi terjaga, interior ruangan cantik, lobby cantik,??. Kekurangan 1, ruangannya agak sempit sehingga kami sholat jama?ah agak susah. ??.', '', '', '', '', '', '', ''),
('Rynaldo E. B.', '9.7', '10/25/2022', 'Fasilitas lengkap, ruang kamar tidur cukup luas. Salah satu pilihan yang tepat untuk menghabiskan waktu bersama keluarga', '', '', '', '', '', '', ''),
('Wartini R.', '6.7', '10/16/2022', 'Best Western adalah Nama Besar di dunia perhotelan. Tapi saya menunggu extra bed hampir 1 jam. Extra Bed baru datang setelah saya melapor ke cs agen online. Rupanya Status gold priority pada aplikasi tidak berpengaruh ke layanan Tamu Hotel. Kemudian AC nya bocor menimbulkan lantai banjir di keesokan harinya dan saya videokan. Pindah kamar sangat nanggung karena 4 jam lagi Check Out. Ditambah kemeriahan sekelompok Ibu-Ibu yang sarapan sambil ngobrol dan tertawa kencang seolah-olah sedang di Cafe yang menimbulkan suasana yang kurang nyaman bagi tamu hotel lainnya yang sedang sarapan. Mungkin ada Video CCTV nya. FO terkesan cuek tidak peduli dengan tamu baik saat ada tamu dan saat check out. Semoga bisa lebih ditingkatkan agar bisa memperbaiki Nama Baik Best Western ke depannya.', '', '', '', '', '', '', ''),
('Karina M. R.', '8.5', '9/22/2022', 'Menu sarapannya kurang banyak dan kurang variasi. Untuk cafe menu pilihannya masih sedikit.', '', '', '', '', '', '', ''),
('Dharma T.', '9.7', '6/9/2022', 'Kamar nyaman, lumayan luas, makanan enak, lokasi strategis di tengah kota, pelayanan ramah.', '', '', '', '', '', '', ''),
('Agus A.', '10', '5/7/2022', 'Excellent. Satisfied. The service is amazing, the place is very very comfortable.', '', '', '', '', '', '', ''),
('Ratna M.', '6', '5/5/2022', 'Several times the power went out.', '', '', '', '', '', '', ''),
('Fitri A. C.', '9.7', '4/30/2022', 'Soft mattress, clean, spacious parking, quiet atmosphere, if you want to check out, look for people first hehehe. Only the room I happened to be in was narrow, there was no window either, in my opinion for that price, I hope to find a room that is more than the one I occupied yesterday.', '', '', '', '', '', '', ''),
('Kristiawan B. R.', '9.7', '4/18/2022', 'New hotel in an easily accessible location, spacious and clean lobby, fast check-in service. The rooms are spacious and comfortable. No problems during the stay.', '', '', '', '', '', '', ''),
('Jonathan R.', '10', '4/10/2022', 'Waiters are very friendly, responsive, clean.', '', '', '', '', '', '', ''),
('Vina F.', '9.7', '1/26/2023', 'Bersih bagus, fasilitas lengkap, service bagus setiap pagi top up air dan tawarkan layanan kebersihan, privasi terjaga, interior ruangan cantik, lobby cantik,??. Kekurangan 1, ruangannya agak sempit sehingga kami sholat jama?ah agak susah. ??.', '', '', '', '', '', '', ''),
('Rynaldo E. B.', '9.7', '10/25/2022', 'Fasilitas lengkap, ruang kamar tidur cukup luas. Salah satu pilihan yang tepat untuk menghabiskan waktu bersama keluarga', '', '', '', '', '', '', ''),
('Wartini R.', '6.7', '10/16/2022', 'Best Western adalah Nama Besar di dunia perhotelan. Tapi saya menunggu extra bed hampir 1 jam. Extra Bed baru datang setelah saya melapor ke cs agen online. Rupanya Status gold priority pada aplikasi tidak berpengaruh ke layanan Tamu Hotel. Kemudian AC nya bocor menimbulkan lantai banjir di keesokan harinya dan saya videokan. Pindah kamar sangat nanggung karena 4 jam lagi Check Out. Ditambah kemeriahan sekelompok Ibu-Ibu yang sarapan sambil ngobrol dan tertawa kencang seolah-olah sedang di Cafe yang menimbulkan suasana yang kurang nyaman bagi tamu hotel lainnya yang sedang sarapan. Mungkin ada Video CCTV nya. FO terkesan cuek tidak peduli dengan tamu baik saat ada tamu dan saat check out. Semoga bisa lebih ditingkatkan agar bisa memperbaiki Nama Baik Best Western ke depannya.', '', '', '', '', '', '', ''),
('Karina M. R.', '8.5', '9/22/2022', 'Menu sarapannya kurang banyak dan kurang variasi. Untuk cafe menu pilihannya masih sedikit.', '', '', '', '', '', '', ''),
('Dharma T.', '9.7', '6/9/2022', 'Kamar nyaman, lumayan luas, makanan enak, lokasi strategis di tengah kota, pelayanan ramah.', '', '', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `log`
--
ALTER TABLE `log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
