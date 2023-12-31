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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDg7lVxpKsMNzvH7p6pH7lJQL4A0YBykq8',
    appId: '1:394399930173:web:f2deb6b9192d63d04c5754',
    messagingSenderId: '394399930173',
    projectId: 'pasca-ios-and-android-9e0c9',
    authDomain: 'pasca-ios-and-android-9e0c9.firebaseapp.com',
    storageBucket: 'pasca-ios-and-android-9e0c9.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAjjrE8f7ES842PWDWQsX04GtF8tPf6FWs',
    appId: '1:394399930173:android:bad4cdc63ccc1f834c5754',
    messagingSenderId: '394399930173',
    projectId: 'pasca-ios-and-android-9e0c9',
    storageBucket: 'pasca-ios-and-android-9e0c9.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCuVtVnkOCqV-oCQ5Z7M-5Q63Zc6vqM6YI',
    appId: '1:394399930173:ios:55a28b9102ee954e4c5754',
    messagingSenderId: '394399930173',
    projectId: 'pasca-ios-and-android-9e0c9',
    storageBucket: 'pasca-ios-and-android-9e0c9.appspot.com',
    iosBundleId: 'com.example.pascaIosAndroid',
  );
}
