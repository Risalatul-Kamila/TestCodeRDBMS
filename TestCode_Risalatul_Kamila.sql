CREATE DATABASE TestCodeRisa;
USE TestCodeRisa;

CREATE TABLE pegawai (
    serial_id INT,
    nama_pegawai VARCHAR(100),
    gaji_pokok INT
);

INSERT INTO pegawai (serial_id, nama_pegawai, gaji_pokok) VALUES
(1, 'Terik', 5000000),
(2, 'Kamal', 6500000),
(3, 'Lis', 4500000),
(4, 'Jamet', 5500000);

SELECT * FROM pegawai
WHERE serial_id > 2 AND gaji_pokok < 5000000;



SELECT nama_pegawai, gaji_pokok
FROM pegawai
WHERE nama_pegawai LIKE 'Ja%';




