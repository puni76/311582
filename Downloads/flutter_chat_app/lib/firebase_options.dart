  // File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDBXPFnKtw1MCDVbIQrmKQo6-o8398lWJ4',
    appId: '1:594487046761:web:5472500dda752e881de8f8',
    messagingSenderId: '594487046761',
    projectId: 'flutter-chat-app-5fe24',
    authDomain: 'flutter-chat-app-5fe24.firebaseapp.com',
    storageBucket: 'flutter-chat-app-5fe24.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD3orTOH054voRkYmenYUuBM_YcYc6nLRM',
    appId: '1:594487046761:android:4d6c94f275cc42081de8f8',
    messagingSenderId: '594487046761',
    projectId: 'flutter-chat-app-5fe24',
    storageBucket: 'flutter-chat-app-5fe24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyABolnwHuJV_YlmIkfx7k8-XpNJDwZypCI',
    appId: '1:594487046761:ios:79878734f3d8b1701de8f8',
    messagingSenderId: '594487046761',
    projectId: 'flutter-chat-app-5fe24',
    storageBucket: 'flutter-chat-app-5fe24.appspot.com',
    iosClientId: '594487046761-55q9gkr4o2ufnd7lbp10ijq4mkd5esnl.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyABolnwHuJV_YlmIkfx7k8-XpNJDwZypCI',
    appId: '1:594487046761:ios:3596c2ac6c93f4441de8f8',
    messagingSenderId: '594487046761',
    projectId: 'flutter-chat-app-5fe24',
    storageBucket: 'flutter-chat-app-5fe24.appspot.com',
    iosClientId: '594487046761-k115v82dts6rkvpvnq4senqhmg0g4oeq.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterChatApp.RunnerTests',
  );
}