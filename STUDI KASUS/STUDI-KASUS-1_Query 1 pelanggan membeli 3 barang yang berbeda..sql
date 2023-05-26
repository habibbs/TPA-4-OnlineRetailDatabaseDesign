SELECT pesanan.id_pesanan AS id_pesanan, produk.nama_produk AS produk_yang_dibeli, pembeli.nama_pembeli AS pembeli
FROM pesanan
RIGHT JOIN produk ON produk.id_produk = pesanan.id_produk
RIGHT JOIN pembeli ON pembeli.id_pembeli = pesanan.id_pembeli
WHERE pembeli.id_pembeli = 10
GROUP BY pesanan.id_produk
LIMIT 3;