# 🗡️ Flappy Knight

A Flutter-based mobile game built with the **Flame** game engine, where a brave knight flaps through obstacles in an endless adventure.

---

## 📖 About

**Flappy Knight** is a cross-platform mobile game inspired by the classic flappy-style gameplay, reimagined with a medieval knight theme. Built entirely in Dart using Flutter and the Flame game engine, the game runs on Android, iOS, Web, Windows, macOS, and Linux.

---

## 🎮 Gameplay

- Control a knight character by tapping/clicking to keep it airborne.
- Dodge obstacles and survive as long as possible.
- The game progressively increases in difficulty.

---

## 🛠️ Tech Stack

| Technology | Purpose |
|---|---|
| [Flutter](https://flutter.dev) | Cross-platform UI framework |
| [Dart](https://dart.dev) | Programming language |
| [Flame `^1.37.0`](https://flame-engine.org) | 2D game engine for Flutter |
| [Cupertino Icons `^1.0.8`](https://pub.dev/packages/cupertino_icons) | iOS-style icon support |

---

## 📁 Project Structure

```
flappy_knight/
├── android/          # Android platform files
├── ios/              # iOS platform files
├── linux/            # Linux platform files
├── macos/            # macOS platform files
├── web/              # Web platform files
├── windows/          # Windows platform files
├── lib/              # Main Dart source code
├── assets/
│   └── images/       # Game sprites and backgrounds
│       └── background/
├── test/             # Unit and widget tests
├── pubspec.yaml      # Project dependencies & configuration
└── analysis_options.yaml
```

---

## 🚀 Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) (Dart SDK `^3.11.4`)
- A connected device or emulator (Android/iOS), or a desktop environment

### Installation

1. **Clone the repository**

   ```bash
   git clone https://github.com/Aurthy21/Mobile-Application-Project.git
   cd Mobile-Application-Project
   ```

2. **Install dependencies**

   ```bash
   flutter pub get
   ```

3. **Run the app**

   ```bash
   flutter run
   ```

   To target a specific platform:

   ```bash
   flutter run -d android    # Android
   flutter run -d ios        # iOS
   flutter run -d chrome     # Web
   flutter run -d windows    # Windows
   ```

---

## 🧪 Testing

```bash
flutter test
```

---

## 📦 Build

To build a release APK for Android:

```bash
flutter build apk --release
```

To build for iOS:

```bash
flutter build ios --release
```

---

## 📚 Resources

New to Flutter or Flame? Here are some helpful links:

- [Flutter Documentation](https://docs.flutter.dev/)
- [Flame Engine Documentation](https://docs.flame-engine.org/)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

---

## 📄 License

This project is for educational/personal use. 
Made By Faria Nowsin Aurthy.
