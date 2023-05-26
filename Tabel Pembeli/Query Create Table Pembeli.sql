CREATE TABLE pembeli(
    id_pembeli INT NOT NULL AUTO_INCREMENT,
    nama_pembeli VARCHAR(50) NOT NULL DEFAULT '',
    no_hp VARCHAR(13) NOT NULL DEFAULT '',
    alamat VARCHAR(100) NOT NULL DEFAULT '',
    PRIMARY KEY (id_pembeli)
)
DESC TABLE pembeli