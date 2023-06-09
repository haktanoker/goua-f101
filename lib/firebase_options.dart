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
    apiKey: 'AIzaSyBnc7Kbc-68ioZG9JYnh2RtK73Yu-X16UE',
    appId: '1:904014031888:web:0b684cfe4be11172a22e95',
    messagingSenderId: '904014031888',
    projectId: 'comeon-f101',
    authDomain: 'comeon-f101.firebaseapp.com',
    storageBucket: 'comeon-f101.appspot.com',
    measurementId: 'G-2WLHF8QCK1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAT-0TpgbHtpMfxIrz7wqjfFq5Rnyz0nGU',
    appId: '1:904014031888:android:d0d959e79610971ca22e95',
    messagingSenderId: '904014031888',
    projectId: 'comeon-f101',
    storageBucket: 'comeon-f101.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDn5xmYa8b7scd6eY8suM5J0ih18xWMUfU',
    appId: '1:904014031888:ios:b5c855bf0f3a8b64a22e95',
    messagingSenderId: '904014031888',
    projectId: 'comeon-f101',
    storageBucket: 'comeon-f101.appspot.com',
    androidClientId: '904014031888-66614a4ouvkul9ntavl3pdbt7ugrjd8r.apps.googleusercontent.com',
    iosClientId: '904014031888-hojrop8lgesns8892u2dkm50av4eciru.apps.googleusercontent.com',
    iosBundleId: 'com.example.comeon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDn5xmYa8b7scd6eY8suM5J0ih18xWMUfU',
    appId: '1:904014031888:ios:b5c855bf0f3a8b64a22e95',
    messagingSenderId: '904014031888',
    projectId: 'comeon-f101',
    storageBucket: 'comeon-f101.appspot.com',
    androidClientId: '904014031888-66614a4ouvkul9ntavl3pdbt7ugrjd8r.apps.googleusercontent.com',
    iosClientId: '904014031888-hojrop8lgesns8892u2dkm50av4eciru.apps.googleusercontent.com',
    iosBundleId: 'com.example.comeon',
  );
}
