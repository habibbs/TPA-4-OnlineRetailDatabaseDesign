CREATE TABLE produk(
    id_produk INT NOT NULL AUTO_INCREMENT,
    nama_produk VARCHAR(50) NOT NULL,
    harga INT NOT NULL,
    stok INT NOT NULL,
    id_supplier INT NOT NULL,
    PRIMARY KEY (id_produk),
    CONSTRAINT id_supplier FOREIGN KEY (id_supplier) REFERENCES supplier (id_supplier) ON UPDATE CASCADE ON DELETE CASCADE
)
DESC produk