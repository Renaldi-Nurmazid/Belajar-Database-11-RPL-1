SELECT * FROM `siswa` LIMIT 10;
SELECT * FROM `siswa` LIMIT 10,5;
SELECT * FROM `siswa`
WHERE alamat = 'KALIJATI';
SELECT * FROM `siswa`
WHERE alamat = 'KALIJATI' OR tempat_lahir = 'SUBANG';
SELECT * FROM `siswa`
WHERE tempat_lahir != 'SUBANG';
SELECT * FROM `siswa`
WHERE tempat_lahir != 'SUBANG' 
AND nilai >= 80 
AND alamat = 'CIJAMBE';
SELECT * FROM `siswa`
WHERE tanggal_lahir BETWEEN '2005-03-01' AND '2005-10-01';
SELECT * FROM `siswa` WHERE jenis_kelamin = 'P' AND nilai BETWEEN 50 AND 70 ORDER BY nilai DESC;
SELECT jenis_kelamin, COUNT(jenis_kelamin) AS jumlah_orang FROM `siswa` GROUP BY jenis_kelamin;
SELECT jenis_kelamin, 
MAX(nilai)AS nilai_tertnggi,
MIN(nilai)AS nilai_terendah,
AVG(nilai) AS nilai_rerata,
SUM(nilai) AS nilai_total
FROM`siswa`
GROUP BY jenis_kelamin;