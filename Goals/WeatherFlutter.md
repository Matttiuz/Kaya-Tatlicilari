
# Weather Flutter 🇹🇷

> *"Yurtta sulh, cihanda sulh."* - Mustafa Kemal Atatürk
>
> *Meteoroloji, bir ülkenin hem güvenliği hem de ekonomisi için vazgeçilmez bir bilim dalıdır.*

## Proje Genel Bakış | Project Overview
Weather Flutter, Türkiye'nin hava durumu verilerini kullanıcı dostu bir arayüzle sunan, modern bir meteoroloji uygulamasıdır. İstinye Üniversitesi Bilgisayar Programcılığı Bölümü'nde Flutter ile Uygulama Geliştirme dersi kapsamında geliştirilmektedir.

Weather Flutter is a modern meteorology application that presents Turkey's weather data with a user-friendly interface, developed as part of the App Development with Flutter course at İstinye University's Computer Programming Department.

## Takım Bilgileri | Team Information 🇹🇷
**Takım Adı | Team Name:** Meteorology  
**Proje Adı | Project Name:** weather_flutter  
**Proje Deposu | Repository:** [weather_flutter](https://github.com/emreoyken/Q-Flutter.git)

### Takım Üyesi | Team Member
| Rol | İsim | Öğrenci No | Bölüm | GitHub |
|------|------|------------|------------|---------|
| Takım Lideri | Emre Tuğrul Öyken | 2320161138 | Bilgisayar Programcılığı (İÖ) | [emreoyken](https://github.com/emreoyken) |

## 📱 Gerekli Ekranlar | Required Screens

### 1. Ana Ekran | Main Screen
- **Güncel Hava Durumu | Current Weather**
  - Sıcaklık göstergesi | Temperature display
  - Nem oranı | Humidity level
  - Rüzgar hızı ve yönü | Wind speed and direction
  - Güncel hava durumu ikonu | Current weather icon
  - Responsive: Ekran boyutuna göre widget yerleşimi

### 2. Tahmin Ekranları | Forecast Screens
- **Saatlik Tahmin | Hourly Forecast**
  - 24 saatlik detaylı görünüm | 24-hour detailed view
  - Sıcaklık değişim grafiği | Temperature change graph
  - Yağış olasılığı | Precipitation probability
  
- **5 Günlük Tahmin | 5-Day Forecast**
  - Günlük maksimum/minimum sıcaklıklar | Daily max/min temperatures
  - Günlük hava durumu özeti | Daily weather summary
  - Rüzgar ve nem bilgisi | Wind and humidity information

### 3. Harita Ekranı | Map Screen
- **Hava Durumu Haritası | Weather Map**
  - Radar görüntüleri | Radar imagery
  - Sıcaklık katmanları | Temperature layers
  - Yağış katmanları | Precipitation layers
  - Bulut katmanları | Cloud layers

### 4. Ayarlar | Settings
- **Uygulama Ayarları | Application Settings**
  - Konum tercihleri | Location preferences
  - Bildirim ayarları | Notification settings
  - Ölçü birimi seçimi | Unit selection
  - Dil seçenekleri | Language options

## 🛠 Teknik Gereksinimler | Technical Requirements
```yaml
dependencies:
  flutter: sdk: flutter
  geolocator: ^latest_version
  http: ^latest_version
  provider: ^latest_version
  shared_preferences: ^latest_version
  flutter_map: ^latest_version
```

## 🌍 API Entegrasyonu | API Integration
- Meteoroloji Genel Müdürlüğü API'si
- OpenWeatherMap API
- Weather API

## 📸 Ekran Görüntüleri | Screenshots
[Ekran görüntüleri için yer tutucu | Placeholder for screenshots]
![Ana Ekran | Main Screen](/assets/main-screen-placeholder.png)
![Tahmin Ekranı | Forecast Screen](/assets/forecast-placeholder.png)
![Harita Ekranı | Map Screen](/assets/map-placeholder.png)

## 🚀 Başlangıç | Getting Started
```bash
# Projeyi klonlayın | Clone the project
git clone https://github.com/emreoyken/Q-Flutter.git

# Bağımlılıkları yükleyin | Install dependencies
flutter pub get

# Uygulamayı çalıştırın | Run the application
flutter run
```

## 📝 Lisans | License
Bu proje MIT Lisansı altında lisanslanmıştır.
This project is licensed under the MIT License.

---
🇹🇷 *"Vatanın her köşesinde kabiliyet ve zekâ vardır."* - Mustafa Kemal Atatürk