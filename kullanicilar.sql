/*
oturum_id = kullanıcı her cihaz değiştirdiğinde tekrar giriş yapması istensin(Güvenlik).
ip_adres  = Kullanıcının farklı tüm ip adreslerini kaydet(Güvenlik ve Sorgulama).
*/

/* Düzenlenecek */
CREATE TABLE IF NOT EXISTS  `ci_kullanicilar` (
id int(11) AUTO_INCREMENT PRIMARY KEY
oturum_id varchar(100) DEFAULT '0' NOT NULL,
ip_address varchar(30) DEFAULT '0' NOT NULL,
kullanici_araci varchar(100) NOT NULL,
son_aktivite int(10) unsigned DEFAULT 0 NOT NULL,
PRIMARY KEY (session_id)
);
