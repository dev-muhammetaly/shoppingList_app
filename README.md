# 🛒 Shopping List App

A Flutter application that helps users manage their grocery lists with real-time synchronization using Firebase Realtime Database. Users can add, view, and organize items by categories.

## 📸 Screenshots

*Coming soon! Add your app screenshots here to showcase the UI.*

## ✨ Features

- **Real-time Data:** Syncs your shopping list with Firebase Realtime Database.
- **Category Management:** Organize items with predefined categories (Vegetables, Fruit, Meat, etc.).
- **Interactive UI:** Simple and intuitive interface to add and track grocery items.
- **Error Handling:** Robust handling of network requests and data loading states.
- **Swipe to Delete:** Easily remove items from your list.

## 🛠️ Tech Stack

- **Flutter** — UI toolkit for building natively compiled applications.
- **Dart** — Optimized language for fast apps on any platform.
- **Firebase Realtime Database** — Cloud-hosted NoSQL database for real-time data syncing.
- **HTTP package** — For making REST API calls to the Firebase backend.
- **Stateful Widgets** — For managing local app state and lifecycle.

## 🚀 Getting Started

### Prerequisites
- Flutter SDK installed on your machine.
- A Firebase project with Realtime Database enabled.

### Setup

1. **Clone the repository:**
   ```bash
   git clone https://github.com/dev-muhammetaly/shoppingList_app.git
   cd shoppingList_app
   ```

2. **Install dependencies:**
   ```bash
   flutter pub get
   ```

3. **Backend Configuration:**
   The app is currently configured to use a demo Firebase URL. To use your own, update the URL in `lib/screens/grocery_list.dart` and `lib/screens/new_grocery_item.dart`:
   ```dart
   final url = Uri.https(
     "your-project-id-default-rtdb.firebaseio.com",
     "shopping-list.json",
   );
   ```

4. **Run the app:**
   ```bash
   flutter run
   ```

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  http: ^1.6.0
```

## 👨‍💻 Author

**Muhammetaly Annageldiyew**  
[![LinkedIn](https://img.shields.io/badge/LinkedIn-0A66C2?style=flat&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/muhammetaly-annageldiyew-497608351)
