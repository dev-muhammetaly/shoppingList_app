# Shopping List

A small Flutter app for keeping a grocery list. Add an item with a quantity and category, then swipe it away when it is no longer needed.

It uses HTTP requests to Firebase Realtime Database to load, add and delete items. The list loads when the screen opens; it does not subscribe to live updates from other devices.

## Run locally

Set up your own Firebase Realtime Database and replace the database hostname in `lib/screens/grocery_list.dart` and `lib/screens/new_grocery_item.dart`.

The app reads and writes the `shopping-list` path. This prototype has no sign-in flow, so it needs an appropriate test backend; it is not a private multi-user list service.

With Flutter installed, run:

```sh
flutter pub get
flutter run
```

The main parts of the project are form validation, JSON requests, loading states and updating the list after a change.
