# Flutter Clean Architecture with Riverpod

A scalable and maintainable Flutter project template implementing **Clean Architecture** principles with **Riverpod** for state management.

This template helps developers structure their Flutter apps with **clear separation of concerns**, **testability**, and **feature-first modularization**.

---

## ✨ Features
- 🏗 **Clean Architecture**: Split into `Data`, `Domain`, and `Presentation` layers.
- 🔗 **Riverpod**: Modern, type-safe state management.
- 📂 **Feature-first folder structure**: Organized by features, not just layers.
- 🔄 **Dependency Injection** using Riverpod providers.
- 🛠 **Scalable & Maintainable**: Built to grow with your project.

---

## 📂 Folder Structure
└── lib/
    ├── main.dart
    ├── shared/
    │   └── widgets/
    │       └── common_widgets.dart
    ├── features/
    │   ├── web_view/
    │   │   └── custom_web_view.dart
    │   └── home/
    │       ├── presentation/
    │       │   └── home.dart
    │       ├── data/
    │       └── domain/
    ├── core/
    │   ├── utils/
    │   │   ├── status_bar_color.dart
    │   │   └── extensions/
    │   │       ├── color_extenstion.dart
    │   │       ├── image_path_extenstion.dart
    │   │       ├── media_query_extenstion.dart
    │   │       ├── platform_extenstion.dart
    │   │       └── responsive_extenstion.dart
    │   ├── theme/
    │   │   ├── app_colors.dart
    │   │   └── app_theme.dart
    │   ├── messages/
    │   │   └── api_error_messages.dart
    │   ├── constants/
    │   │   ├── app_const.dart
    │   │   └── app_images.dart
    │   └── services/
    │       └── request_params/
    │           └── request_params.dart
    └── config/
        ├── routing/
        │   ├── app_router.dart
        │   └── app_router.gr.dart
        ├── environment/
        │   └── environment.dart
        └── dependency_injection/
            ├── injection.config.dart
            └── injection.dart


---

