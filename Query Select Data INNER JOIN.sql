SELECT pembeli.nama_pembeli, pembeli.alamat, pesanan.jumlah_produk, pembayaran.total_bayar
FROM pembeli
INNER JOIN pesanan
ON pembeli.id_pembeli = pesanan.id_pesanan
INNER JOIN pembayaran
ON pembeli.id_pembeli = pembayaran.id_pembayaran;