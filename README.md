# Štáb

A Flutter app for registration and management of summer camps for children.

## Supported platforms

The platform support is constrained by the platforms currently supported **both** by Flutter and Firebase.

### Development
- `macOS`, `Linux`, `Windows`

### Deployment
- `web`, `Android`, `iOS`, `macOS`

## Install Flutter

To run and build this app, you must have Flutter installed on your machine.

[Follow the install instructions](https://docs.flutter.dev/get-started/install) for your operating system.

## Configure Firebase

To run and build this app, it is necessary to configure it to connect to Firebase.

### Step 1: Install the required command line tools

1. [Install the Firebase CLI](https://firebase.google.com/docs/cli#setup_update_cli).
2. Log into Firebase using your Google account by running the following command:

```console
firebase login
```
3. Install the FlutterFire CLI by running the following command from any directory:

```console
dart pub global activate flutterfire_cli
```

### Step 2: Configure Štáb to use Firebase

From the project directory, run the following command to start the app configuration workflow:

```console
flutterfire configure
```

For more information, see [Add Firebase to your Flutter app](https://firebase.google.com/docs/flutter/setup).

## Run and debug

From the project directory, execute the following command to run the app in debug mode. If more devices are available, you will be prompted to choose a target (such as web or Android).

```console
flutter run
```

For more information, see running and debugging in [Visual Studio Code](https://docs.flutter.dev/development/tools/vs-code#running-and-debugging) or [Android Studio and IntelliJ](https://docs.flutter.dev/development/tools/android-studio#running-and-debugging).

## Build and deploy

### Web

Run the following command to generate a release build:

```console
flutter build web
```

For more information, see [Build and release a web app](https://docs.flutter.dev/deployment/web).

