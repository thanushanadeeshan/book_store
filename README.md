# KITO Book Store App

A Flutter-based mobile application developed for the **CCS3351 Mobile Application Development** mid-term project. This app showcases a simple book store with navigation between multiple screens using both a **Bottom Navigation Bar** and a **Drawer**, powered by the **GetX** package.

---

## 🚀 Features

* **Home Screen**: Displays a list of books with their title, author, cover image, and price.
* **Cart Screen**: Placeholder screen for shopping cart functionality.
* **Profile Screen**: Placeholder for user profile information.
* **Bottom Navigation Bar**: Allows switching between Home, Cart, and Profile screens.
* **Drawer Navigation**: Provides an alternative navigation option using a side drawer.
* **Reusable Widgets**: Includes a `BookWidget` for consistent book display.

---

## 🧱 Project Structure

```
lib/
│
├── main.dart                # Entry point of the application
│
├── models/
│   └── book.dart            # Book model class
│
├── screens/
│   ├── home_screen.dart     # Displays book list
│   ├── cart_screen.dart     # Displays cart
│   ├── profile_screen.dart  # Displays profile
│   └── book_widget.dart     # Custom widget for individual books
```

---

## 🧩 Technologies Used

* **Flutter**: Framework for building the UI.
* **Dart**: Programming language used for Flutter development.
* **GetX**: For state management and navigation.

---

## 📦 Installation & Setup

Follow the steps below to run the project locally:

1. **Clone the Repository**

   ```bash
   git clone https://github.com/thanushanadeeshan/book_store
   ```

2. **Navigate to the Project Folder**

   ```bash
   cd book_store
   ```

3. **Get Dependencies**

   ```bash
   flutter pub get
   ```

4. **Run the App**

   ```bash
   flutter run
   ```

---

## 🖼️ Assets

Book cover images are stored in the `assets/image/` folder. Ensure that your `pubspec.yaml` file includes:

```yaml
flutter:
  assets:
    - assets/image/naruto_vol_01.jpg
    - assets/image/solo_leveling.jpg
    - assets/image/the_untamed.jpg
```

---

## 🧠 Lessons Learned

* Implementing **GetX navigation** with both drawer and bottom navigation bar.
* Managing widget hierarchies and layout using Flutter widgets like **Column**, **Row**, and **Card**.
* Understanding how to structure a multi-screen Flutter app.
* Asset management in Flutter and usage of the `Image.asset()` widget.

---

## 🌐 GitHub Repository

You can view the full project here:
👉 [GitHub - thanushanadeeshan/book_store](https://github.com/thanushanadeeshan/book_store)

---

## 👨‍💻 Author

**Thanusha Nadeeshan Akmeemana**
Index No: 22ug1-0391
BSc (Hons) in Cyber Security — SLTC Research University

---

## 📅 Submission Details

**Course**: CCS3351 - Mobile Application Development
**Project**: Mid-Term Assignment
**Submission Date**: 2025/02/04
