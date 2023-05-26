CREATE TABLE pembayaran (
    id_pembayaran INT NOT NULL AUTO_INCREMENT,
    id_pembeli INT NOT NULL,
    no_pesanan INT NOT NULL, 
    tanggal_pembayaran DATE NOT NULL,
    total_bayar INT NOT NULL,
    PRIMARY KEY(id_pembayaran),
    CONSTRAINT id_pembayaran FOREIGN KEY (no_pesanan) REFERENCES pesanan (id_pesanan) ON UPDATE CASCADE ON DELETE CASCADE
)
DESC pembayaran