SELECT OduncKitap.OduncID, OduncKitap.KullaniciID, Kullanici.KullaniciAdi, Kullanici.Ad, Kullanici.Soyad, OduncKitap.KitapID, OduncKitap.OduncTarihi, OduncKitap.IadeTarihi, OduncKitap.Durum,  Kitap.Baslik, Kitap.Yazar, Kitap.Tur, Kitap.Konu, Kitap.Durum AS KitapDurum, Kitap.Puan  FROM OduncKitap INNER JOIN Kitap ON OduncKitap.KitapID = Kitap.KitapID INNER JOIN Kullanici ON OduncKitap.KullaniciID = Kullanici.KullaniciID;