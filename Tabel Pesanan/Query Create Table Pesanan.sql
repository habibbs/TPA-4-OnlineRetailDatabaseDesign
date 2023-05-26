CREATE TABLE pesanan (
    id_pesanan INT NOT NULL AUTO_INCREMENT,
    id_produk INT NOT NULL,
    id_pembeli INT NOT NULL,
    no_pesanan INT NOT NULL,
    tanggal_transaksi DATE NOT NULL,
    jumlah_produk INT NOT NULL,
    total INT NOT NULL,
    PRIMARY KEY (id_pesanan),
    CONSTRAINT id_barang FOREIGN KEY (id_produk) REFERENCES produk (id_produk) ON UPDATE CASCADE ON DELETE CASCADE,
    CONSTRAINT id_pembeli FOREIGN KEY (id_pembeli) REFERENCES pembeli (id_pembeli) ON UPDATE CASCADE ON DELETE CASCADE
)
DESC pesanan