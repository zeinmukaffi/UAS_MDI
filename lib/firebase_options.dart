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
    apiKey: 'AIzaSyD2-8UwPXN5X3FDF_uQtDzF1leiMZu54TQ',
    appId: '1:335706923504:web:4859635c6a894731357d35',
    messagingSenderId: '335706923504',
    projectId: 'notetaskyuas',
    authDomain: 'notetaskyuas.firebaseapp.com',
    storageBucket: 'notetaskyuas.firebasestorage.app',
    measurementId: 'G-0H82XFBMBE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASJAmzSlAfuXDnCaUbDv7I7aBzYOv5pqg',
    appId: '1:335706923504:android:5806e02faab58f30357d35',
    messagingSenderId: '335706923504',
    projectId: 'notetaskyuas',
    storageBucket: 'notetaskyuas.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRszpHS424h4ub3dF-AoA9pQjI3wGaSxY',
    appId: '1:335706923504:ios:324c17df45058326357d35',
    messagingSenderId: '335706923504',
    projectId: 'notetaskyuas',
    storageBucket: 'notetaskyuas.firebasestorage.app',
    iosBundleId: 'com.example.noteTaskyVer2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBRszpHS424h4ub3dF-AoA9pQjI3wGaSxY',
    appId: '1:335706923504:ios:324c17df45058326357d35',
    messagingSenderId: '335706923504',
    projectId: 'notetaskyuas',
    storageBucket: 'notetaskyuas.firebasestorage.app',
    iosBundleId: 'com.example.noteTaskyVer2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD2-8UwPXN5X3FDF_uQtDzF1leiMZu54TQ',
    appId: '1:335706923504:web:089cf20f596ad9eb357d35',
    messagingSenderId: '335706923504',
    projectId: 'notetaskyuas',
    authDomain: 'notetaskyuas.firebaseapp.com',
    storageBucket: 'notetaskyuas.firebasestorage.app',
    measurementId: 'G-BXLZEPFRG7',
  );

}