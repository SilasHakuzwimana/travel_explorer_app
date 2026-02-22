### ✈️ Travel Explorer - Flutter UI Challenge

<div align="center"> <img src="lib/assets/images/app_icon.png" alt="Travel App Logo" width="120" height="120"> <h3>A Multi-Screen Travel Application UI Built with Flutter</h3> <p>Advanced UI Design | Hard-coded Data | Multi-screen Navigation</p> <div> <img src="https://img.shields.io/badge/Flutter-3.0+-blue?logo=flutter" alt="Flutter"> <img src="https://img.shields.io/badge/Platform-Android%20%7C%20iOS-brightgreen" alt="Platform"> <img src="https://img.shields.io/badge/UI-Complex%20Layouts-orange" alt="UI"> <img src="https://img.shields.io/badge/State-Hard--coded%20Data-yellow" alt="Data"> </div> <br> <br> <!-- Screenshots Row --> <table> <tr> <td><img src="screenshots/home_screen.jpg" width="200" style="border-radius: 10px;"></td> <td><img src="screenshots/detail_screen.jpg" width="200" style="border-radius: 10px;"></td> <td><img src="screenshots/booking_screen.jpg" width="200" style="border-radius: 10px;"></td> </tr> <tr> <td align="center"><b>🏠 Home</b></td> <td align="center"><b>📋 Detail</b></td> <td align="center"><b>📅 Booking</b></td> </tr> </table> <br> <br> <!-- Demo Video Section --> <h2>📱 Demo Video</h2> <a href="https://drive.google.com/file/d/1i3Uf2q_gBajPjgdr7pDkPFVtsungd3Yu/view?usp=sharing" target="_blank"> <img src="screenshots/home_screen.jpg" alt="Watch Demo Video on Google Drive" width="300" style="border-radius: 20px; box-shadow: 0 10px 30px rgba(0,0,0,0.3); cursor: pointer; transition: transform 0.3s;"> </a> <br> <br>
<a href="https://drive.google.com/file/d/1i3Uf2q_gBajPjgdr7pDkPFVtsungd3Yu/view?usp=sharing" target="_blank" style="display: inline-block; background: #2A9D8F; color: white; padding: 15px 30px; text-decoration: none; border-radius: 30px; font-weight: bold; font-size: 18px; box-shadow: 0 5px 15px rgba(42,157,143,0.3);">
▶️ WATCH FULL DEMO ON GOOGLE DRIVE
</a>

<br> <br> <p> <em>✨ Complete navigation flow: Home → Detail → Booking → Back</em> <br> <small>⬆️ Click the image or button above to watch on Google Drive (no download required)</small> </p> <!-- Alternative Download Option --> <details> <summary><b>📥 Alternative Download Options</b></summary> <br> <ul align="left" style="display: inline-block; text-align: left;"> <li>🔗 <a href="https://drive.google.com/file/d/1i3Uf2q_gBajPjgdr7pDkPFVtsungd3Yu/view?usp=sharing" target="_blank">Watch on Google Drive (Recommended)</a></li> <li>📁 <a href="screenshots/demo_video.mp4" download>Direct Download (MP4)</a></li> </ul> <br> <small>Video shows full app functionality in 2 minutes</small> </details> </div>

### Project Overview

Travel Explorer is a sophisticated mobile application UI built with Flutter that demonstrates advanced layout techniques, multi-screen navigation, and custom widget composition. This project focuses on creating a visually appealing travel booking interface with completely hard-coded data - perfect for learning complex UI patterns without backend dependencies.

### Key Features

1. Complex Dashboard: Multi-section home screen with search bar, category filters, and destination grids
2. Detail Views: Comprehensive destination information with scrollable content
3. Booking Flow: Multi-step booking process with form validation
4. Navigation: Seamless screen-to-screen data passing
5. Custom Widgets: 5+ reusable widget components
6. Responsive Design: Adapts to different screen sizes
7. 20+ Flutter Widgets: Demonstrates extensive widget composition

### Learning Objectives Achieved

1. Advanced UI design patterns in Flutter
2. Complex layout composition (Stack, GridView, ListView)
3. Multi-screen navigation with data passing
4. Custom widget creation and reuse
5. State management with setState
6. Hard-coded data architecture
7. Form handling and validation
8. Gradient and shadow effects
9. Responsive spacing techniques

🏗️ Architecture

```bash
lib/
├── main.dart                 # App entry point
├── models/
│   └── destination.dart      # Data model
├── data/
│   └── travel_data.dart      # Hard-coded destinations
├── screens/
│   ├── home_screen.dart      # Main dashboard
│   ├── detail_screen.dart    # Destination details
│   └── booking_screen.dart   # Booking form
├── widgets/
│   ├── destination_card.dart # Reusable card
│   ├── category_chip.dart    # Filter chips
│   ├── rating_widget.dart    # Star ratings
│   └── custom_button.dart    # Styled buttons
├── themes/
│   └── app_theme.dart        # Color scheme
└── constants/
    └── app_constants.dart    # App constants

```

### Getting Started

## Prerequisites

1. Flutter SDK (3.0.0 or higher)
2. Dart SDK (3.0.0 or higher)
3. Android Studio / VS Code
4. Git

## Installation

## Clone the repository

```bash
git clone https://github.com/SilasHakuzwimana/travel_app.git
cd travel_app

```
Install dependencies

```bash
flutter pub get
```
Run the app

```bash
flutter run
```
Build for Production

# Android APK

```bash
flutter build apk --release
```

# iOS IPA
```bash
flutter build ios --release
```
### UI Components

## Widgets Used (20+)

## Widget Category	             Widgets

1. Layout	                       Scaffold, Container, Column, Row, Stack, Expanded, Padding, SizedBox
2. Navigation	                   AppBar, BottomNavigationBar, Navigator
3. Lists	                       ListView.builder, GridView.builder, SingleChildScrollView
4. Styling	                     DecoratedBox, ClipRRect, Positioned, Opacity
5. Input	                       TextField, Form, TextFormField, DropdownButtonFormField
6. Feedback	                     AlertDialog, SnackBar, CircularProgressIndicator
7. Media	                       Image.asset, Icon, IconButton

### Custom Reusable Widgets

1. DestinationCard - Complex card with image overlay and gradient
2. CategoryChip - Filter chip with selection state
3. RatingWidget - Star rating display with review count
4. CustomButton - Styled button with icon support
5. SearchBar - Animated search input

### Screen Specifications

## 1. Home Screen

1. AppBar: Custom styled with circular icons
2. Search Bar: UI-only implementation with shadow
3. Categories: Horizontal scrollable chips with gradient on select
4. Popular Section: Horizontal list with fixed width
5. Recommended: 2-column responsive grid

## 2. Detail Screen

1. Header: Full-width image with gradient overlay
2. Info Section: Rating, price, description
3. Highlights: Dynamic category tags
4. Location: Map placeholder
5. Booking CTA: Prominent book button

## 3. Booking Screen

1. Summary Card: Gradient background with destination preview
2. Form Fields: Date picker, guest counter, room selector
3. Total Price: Calculated display
4. Confirmation: AlertDialog with success message

### Navigation Flow

```bash
┌─────────────┐     ┌─────────────┐     ┌─────────────┐
│   Home      │────▶│   Detail    │────▶│   Booking   │
│   Screen    │     │   Screen    │     │   Screen    │
└─────────────┘     └─────────────┘     └──────┬──────┘
       ▲                                        │
       │                                        │
       └────────────────────────────────────────┘
                    Back Navigation
```
### Data Structure

All data is hard-coded in travel_data.dart:

```bash
Destination {
  String id
  String name
  String location
  String description
  double price
  double rating
  int reviews
  String imageUrl
  List<String> categories
  bool isPopular
}
```
### Color Palette

Color	Name	          Hex Code	                    Usage
🟢	  Primary	        #2A9D8F	                      Buttons, active states
🟠	  Secondary	      #E76F51	                      Accents, favorite icon
🟡	  Accent	        #F4A261	                      Gradients, highlights
⚪	  Background	    #F8F9FA	                      Screen background
🔵	  Text Primary	  #264653	                      Main text
🔘	  Text Secondary	#6C757D	                      Subtext

### Performance Optimizations

1. itemExtent in ListView for fixed-size items
2. Cached expensive method calls
3. Extracted reusable widgets
4. const constructors where possible
5. shrinkWrap: true for nested grids

### Assignment Requirements Checklist

1. Multi-screen navigation (Home → Detail → Booking)
2. Hard-coded data in separate Dart file
3. Complex layouts with Stack, Positioned
4. GridView and ListView implementations
5. Custom reusable widgets
6. Gradient and shadow effects
7. 20+ Flutter widgets used
8. Form layout with validation
9. Success dialog on confirmation
10. Consistent theme and spacing

## Contributing

This is a student project for educational purposes. Feel free to fork and enhance!

### License

This project is created for educational purposes as part of a Flutter UI design lab.

###  Author

Silas Hakuzwimana

* GitHub: [@SilasHakuzwimana](https://github.com/SilasHakuzwimana)
* LinkedIn: [SilasHakuzwimana](https://linkedin.com/in/SilasHakuzwimana)

### Acknowledgments

1. Flutter Documentation
2. Material Design Guidelines
3. Travel app design inspirations

<div align="center"> <sub>Built with ❤️ using Flutter</sub> <br> <sub>© 2024 Travel Explorer UI Challenge</sub> </div>
