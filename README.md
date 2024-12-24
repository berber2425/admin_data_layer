# Berber Admin Data Layer

Berber admin paneli için veri katmanı. Bu paket, admin panelinin backend servisleriyle iletişimini ve veri yönetimini sağlar.

## Özellikler

- Platform yönetimi
- Kullanıcı yönetimi
- İşletme yönetimi
- İçerik yönetimi
- Raporlama ve analiz
- Sistem ayarları
- Moderasyon araçları

## Teknik Detaylar

### Kullanılan Teknolojiler

- Flutter
- GraphQL (berber2425/gql_client)
- API Layer (berber2425/flutter_api)
- Hive (yerel depolama)

### Geliştirme Ortamı Gereksinimleri

- Flutter SDK
- VS Code veya Android Studio
- Git

### Kurulum

1. Repository'yi klonlayın

```bash
git clone https://github.com/berber2425/admin_data_layer.git
```

2. Bağımlılıkları yükleyin

```bash
flutter pub get
```

## Proje Yapısı

```
lib/
  ├── src/
  │   ├── models/        # Veri modelleri
  │   │   ├── user/      # Kullanıcı
  │   │   ├── org/       # İşletme
  │   │   ├── content/   # İçerik
  │   │   ├── report/    # Raporlar
  │   │   └── system/    # Sistem
  │   ├── repositories/  # Veri depoları
  │   │   ├── user/      # Kullanıcı
  │   │   ├── org/       # İşletme
  │   │   ├── content/   # İçerik
  │   │   ├── report/    # Raporlar
  │   │   └── system/    # Sistem
  │   ├── services/      # İş mantığı servisleri
  │   └── cache/         # Önbellekleme yönetimi
  └── admin_data.dart    # Ana paket dosyası
```

## Kullanım

```dart
import 'package:berber_admin_data/admin_data.dart';

// Veri katmanını başlatma
final dataLayer = AdminDataLayer(
  api: BerberApi(...),
  cache: HiveCache(...),
);

// Kullanıcı yönetimi örneği
final users = await dataLayer.user.searchUsers(query);
await dataLayer.user.updateUserStatus(userId, UserStatus.blocked);

// İşletme yönetimi örneği
final orgs = await dataLayer.org.getPendingOrgs();
await dataLayer.org.approveOrg(orgId);

// İçerik yönetimi örneği
final contents = await dataLayer.content.getReportedContents();
await dataLayer.content.moderateContent(contentId, ModAction.remove);

// Raporlama örneği
final report = await dataLayer.report.getSystemStats(
  startDate: DateTime.now().subtract(Duration(days: 30)),
  endDate: DateTime.now(),
);

// Sistem ayarları örneği
final settings = await dataLayer.system.getSystemSettings();
await dataLayer.system.updateSystemSettings(newSettings);
```

## Katkıda Bulunma

1. Fork yapın
2. Feature branch oluşturun (`git checkout -b feature/amazing-feature`)
3. Değişikliklerinizi commit edin (`git commit -m 'feat: add amazing feature'`)
4. Branch'inizi push edin (`git push origin feature/amazing-feature`)
5. Pull Request oluşturun
