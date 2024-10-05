# EventSphere

**EventSphere** is a Flutter-based application built to help users discover and organize all types of local events in one place. From concerts and conferences to charity gatherings and community services, EventSphere makes it easy to find events happening nearby. This project is developed for **Hacktoberfest 2024** and integrates technologies like **Appwrite** and **Google Maps API** to deliver a seamless user experience.

## Features
- **Event Discovery**: Discover nearby events based on your current location.
- **Event Categories**: Filter events by categories such as music, food, community service, etc.
- **Real-time Notifications**: Stay updated with event changes, reminders, and real-time notifications.
- **Event Management**: For organizers, easily list and promote events, manage RSVPs, and send updates.
- **Google Maps Integration**: Get directions to events using Google Maps.

## Tech Stack
- **Frontend**: Flutter
- **Backend**: Appwrite
- **Maps & Location**: Google Maps API

## Getting Started

### Prerequisites
Before you begin, ensure you have met the following requirements:
- Flutter SDK: [Install Flutter](https://docs.flutter.dev/get-started/install)
- Appwrite account: [Appwrite Documentation](https://appwrite.io/docs)
- Google Maps API key: [Get API Key](https://developers.google.com/maps/documentation/javascript/get-api-key)

### Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/event_sphere.git
    cd event_sphere
    ```

2. Install dependencies:
    ```bash
    flutter pub get
    ```

3. Set up Appwrite for backend services:
    - Follow the [Appwrite setup guide](https://appwrite.io/docs/getting-started-for-flutter).
    - Configure your Appwrite project ID, API endpoint, and other credentials in your app.

4. Add your Google Maps API key:
    - Open `android/app/src/main/AndroidManifest.xml` and add your API key:
    ```xml
    <meta-data
        android:name="com.google.android.geo.API_KEY"
        android:value="YOUR_API_KEY"/>
    ```

5. Run the app:
    ```bash
    flutter run
    ```

## Project Structure
```bash
event_sphere/
├── lib/
│   ├── main.dart       # Main entry point of the app
│   ├── screens/        # All UI screens
│   ├── models/         # Data models
│   ├── services/       # API and data handling services (Appwrite, Google Maps)
│   └── widgets/        # Reusable UI components
├── assets/             # Images, icons, and other assets
├── android/            # Android-specific configurations
└── ios/                # iOS-specific configurations
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

Built with Flutter 💙 for **Hacktoberfest 2024**!
