CREATE TABLE supplier(
    id_supplier INT NOT NULL AUTO_INCREMENT,
    nama_supplier VARCHAR(50) NOT NULL DEFAULT '',
    no_hp VARCHAR(13) NOT NULL DEFAULT '',
    alamat VARCHAR(100) NOT NULL DEFAULT '',
    PRIMARY KEY (id_supplier)
)
DESC supplier