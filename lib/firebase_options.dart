// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyALlc8ZmYEdVO3U9Elis5qJwK4qBLNoLU0',
    appId: '1:790402394510:web:8310cc691ae14a75af1cdf',
    messagingSenderId: '790402394510',
    projectId: 'fir-flutter-codelab-4a20a',
    authDomain: 'fir-flutter-codelab-4a20a.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-4a20a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJtM5w1xlZNkzeuQWj_dBB7AuKaJWM_Co',
    appId: '1:790402394510:android:bbef21dd4df7d8c8af1cdf',
    messagingSenderId: '790402394510',
    projectId: 'fir-flutter-codelab-4a20a',
    storageBucket: 'fir-flutter-codelab-4a20a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDNydDsWzDbPCaIAQPhsE91Ciycnwn5c8o',
    appId: '1:790402394510:ios:14a35c5e797b1adbaf1cdf',
    messagingSenderId: '790402394510',
    projectId: 'fir-flutter-codelab-4a20a',
    storageBucket: 'fir-flutter-codelab-4a20a.appspot.com',
    iosBundleId: 'com.example.rsvp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDNydDsWzDbPCaIAQPhsE91Ciycnwn5c8o',
    appId: '1:790402394510:ios:14a35c5e797b1adbaf1cdf',
    messagingSenderId: '790402394510',
    projectId: 'fir-flutter-codelab-4a20a',
    storageBucket: 'fir-flutter-codelab-4a20a.appspot.com',
    iosBundleId: 'com.example.rsvp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyALlc8ZmYEdVO3U9Elis5qJwK4qBLNoLU0',
    appId: '1:790402394510:web:de6887ffe1bff773af1cdf',
    messagingSenderId: '790402394510',
    projectId: 'fir-flutter-codelab-4a20a',
    authDomain: 'fir-flutter-codelab-4a20a.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-4a20a.appspot.com',
  );
}
