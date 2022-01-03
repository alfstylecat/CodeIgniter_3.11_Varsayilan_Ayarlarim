###################
Code Igniter Varsayılan Ayarlar Nedir?
###################

Bu komut dosyası her projede rutin ayarlarla uğraşmamak ve zamandan 
tasarruf etmek amaci ile kendime göre tasarlanmıştır.Aşşağıdaki Değişiklikler 
kısmını okuyarak eğer işinize yarıyor veya aynı kod dilini paylaşıyor isek 
çatallamaktan çekinmeyin.

*******************
Değişiklik Günlüğü
*******************

1- Gereksiz tüm dosyalar kaldırıldı.
2- System ve application klasörlerinin isimleri güvenlik nedeniyle değiştirildi.
3- System ve application klasörlerinin yeni isimleri ana dizindeki index.php içerisindeki eski isimlerle değiştirildi.
4- application/config/config.php 26. satırda bulunan $config['base_url'] = '0.0.0.0'; anyfiddle'da çalışması için değiştirildi. Kullanım durumunda kendi localhostunuzu veya domain adresinizi yazın.

5-Ne?    - index.php url yolundan kaldırıldı.
 -Neden? - Güvenlik, Seo.
 -Nasıl? application/config/config.php => S.38: $config['index_page'] = ''; S.55: $config['uri_protocol']	= 'REQUEST_URI';
 -Gereklilikler? 1- Apache server mod_rewrite etkin olmalı
 -Sorunlar? 1- Wamp server'da rewrite_module varsayılan olarak devredışı olduğu için çalışmaz.Etkinleştirilmesi gerekir.

*******************
İşe Yarar Bilgiler
*******************

- Session verilerini veritabanında tutmak çerez, güvenlik ve kullanılabilirlik sorununu topluca çözer.

*******************
Sunucu Gereksinimleri
*******************

PHP version 5.6 veya daha yüksek versiyon önerilmektedir.

Php 5.4.8 sürümünde çalışır ancak ŞİDDETLE çalıştırmamanızı tavsiye ederiz.
Php'nin bu tür eski sürümleri potansiyel güvenlik ve performansın yanı sıra 
eksik özellikler barındırmaktadır.

************
Yükleme Önerileri
************

Hiçbirşey Sadece Tak ve Çalıştır :).

***************
Teşekkürler
***************

Öncelikle Code Igniter ekibi Ellislab'a, 
Code Igniter'a katkıda bulunanlara ve Code Igniter Kullanıcılarına 
Teşekkür Ederiz Herşey Gönlünüzce Olsun. 
