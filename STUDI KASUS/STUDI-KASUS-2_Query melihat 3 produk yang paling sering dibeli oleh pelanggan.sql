SELECT * FROM pesanan;
SELECT produk.nama_produk ,pesanan.id_produk, MAX(pesanan.id_produk) AS total_terjual
FROM pesanan
INNER JOIN produk ON pesanan.id_produk=produk.id_produk
GROUP BY pesanan.id_produk
ORDER BY total_terjual DESC LIMIT 3;