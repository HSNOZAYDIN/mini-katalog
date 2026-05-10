# Mini Katalog Uygulaması

## Kısa Açıklama
Bu proje, Flutter ile mobil uygulama geliştirme temellerini öğrenmek amacıyla hazırlanmış, modern arayüzlü bir e-ticaret katalog simülasyonudur. Proje, "dış paket kullanmama" kuralına sadık kalınarak saf Flutter (Vanilla Flutter) ve Material UI bileşenleri ile geliştirilmiştir. Sadece internetten veri çekme işlemleri için izin verilen `http` paketi entegre edilmiştir.

**Proje Kapsamında Kullanılan Temel Yapılar:**
- **Kullanıcı Arayüzü (UI):** GridView, ListView.builder, ListTile ve temel Material widget'ları.
- **Navigasyon:** Sayfalar arası geçiş için `Navigator.push/pop` ve veri taşıma (Route Arguments) mantığı.
- **Veri ve State Yönetimi:** Fake Store API (simülasyon) üzerinden JSON verisi çekme ve sepet işlemleri için basit `setState` kullanımı.

## Kullanılan Sürüm ve Bağımlılıklar
- **Flutter SDK Sürümü:** ^3.9.2
- **Dış Paketler:** Sadece `http: ^1.2.1` kullanılmıştır.

## Çalıştırma Adımları

```bash
git clone https://github.com/HSNOZAYDIN/mini-katalog.git
cd mini_katalog
flutter pub get
flutter run
```

## Projenin Görüntüleri


   <img width="493" height="801" alt="Ekran görüntüsü 2026-05-10 215249" src="https://github.com/user-attachments/assets/3344cd85-6088-4889-8eef-379f20ccd1dd" />

   <img width="733" height="863" alt="Ekran görüntüsü 2026-05-10 215303" src="https://github.com/user-attachments/assets/806a42da-e285-486b-af71-01178546e76e" />

   <img width="465" height="795" alt="Ekran görüntüsü 2026-05-10 215323" src="https://github.com/user-attachments/assets/320732d6-e672-422b-a50d-c4c880f364ab" />

   <img width="569" height="786" alt="Ekran görüntüsü 2026-05-10 215358" src="https://github.com/user-attachments/assets/78c7fb01-ab07-4cbc-82ec-c37c642e5115" />



