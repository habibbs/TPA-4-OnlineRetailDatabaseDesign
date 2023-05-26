-- CARA 1
SELECT * FROM pesanan;
SELECT AVG(id_pesanan) AS rata2_transaksi FROM pesanan
WHERE tanggal_transaksi BETWEEN '2023-05-01' AND '2023-05-31';

-- CARA 2
SELECT AVG(id_pesanan) AS RataRataTransaksi
FROM pesanan
WHERE tanggal_transaksi >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);