CREATE DATABASE APOTEK_RENALDI
CREATE TABLE `tb_obat` (
  `kode_obat` varchar(25) COLLATE utf8_bin NOT NULL,
  `nama_obat` varchar(50) COLLATE utf8_bin NOT NULL,
  `jenis` varchar(50) COLLATE utf8_bin NOT NULL,
  `satuan` varchar(50) COLLATE utf8_bin NOT NULL,
  `stok` int(20) NOT NULL,
  `harga_beli` int(20) NOT NULL,
  `harga_jual` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
1.SELECT * FROM `tb_obat` WHERE satuan = 'Botol'
2.SELECT * FROM `tb_obat` WHERE jenis='Obat Terbatas' OR jenis='Obat Keras';
3.SELECT * FROM `tb_obat` WHERE stok < 50;
4.SELECT * FROM `tb_obat` WHERE satuan !='Tablet';
5.SELECT * FROM `tb_obat` WHERE jenis = 'Obat Bebas' ORDER BY harga_jual ASC;
6.SELECT * FROM `tb_obat` WHERE satuan='Botol' AND harga_beli BETWEEN 10000 AND 100000;
7.SELECT * FROM `tb_obat` WHERE jenis='Obat Bebas' AND stok>=5;
8.SELECT * FROM `tb_obat` WHERE nama_obat LIKE 'B%';
9.SELECT * FROM `tb_obat` WHERE nama_obat LIKE '%OM%';
10.SELECT satuan, SUM(stok) AS TOTAL_STOK FROM tb_obat GROUP BY satuan; 
11.SELECT jenis,SUM(harga_jual) AS total_harga_jual FROM tb_obat GROUP BY jenis;
12.SELECT * FROM tb_obat WHERE kode_obat = 'KOO1' OR kode_obat = 'KOO3' OR kode_obat = 'KOO5' OR kode_obat = 'KOO7';
13.SELECT nama_obat,stok,harga_beli,harga_jual,(harga_beli * stok) AS total_harga_beli,(harga_jual * stok) AS total_harga_jual,(harga_jual-harga_beli) AS laba FROM tb_obat;
14.SELECT AVG (harga_jual) AS rata_rata FROM tb_obat WHERE satuan !="lembar";
15.SELECT MIN(harga_beli) AS harga_terendah, MAX(harga_beli) AS harga_tertinggi FROM  tb_obat;