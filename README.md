
# Mid Term Project

This project is a simple Flutter mobile application called **Ceylon Bookstore**. It displays a list of books with their cover images, titles, authors, and prices. Users can view book details and add books to a cart (UI only, no backend integration).

## Features
- **Book List Screen:** Shows a scrollable list of books, each with an image, title, author, and price.
- **Custom Book Widget:** Each book is rendered using a custom widget for consistent styling.
- **Add to Cart Button:** Each book has an 'Add to cart' button (currently non-functional, for demonstration).
- **Multi-Platform Support:** Runs on Android, iOS, web, Windows, macOS, and Linux via Flutter.

## Project Structure
- `lib/main.dart`: App entry point, launches the book list screen.
- `lib/screens/book_list.dart`: Main screen displaying the list of books.
- `lib/widgets/book.dart`: Custom widget for rendering individual book details.
- `assets/images/`: Contains book cover images used in the app.
- Platform folders (`android/`, `ios/`, etc.): Platform-specific code for building and running the app.

## Getting Started
1. Install [Flutter](https://flutter.dev/docs/get-started/install).
2. Run `flutter pub get` to fetch dependencies.
3. Use `flutter run` to launch the app on your preferred device/emulator.

## Author
- Widushan

## License
This project is for educational purposes only.
