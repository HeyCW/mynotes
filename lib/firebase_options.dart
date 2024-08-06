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
    apiKey: 'AIzaSyDOojcx_scf89B7M1QTXU0dDFDnr8O9mpw',
    appId: '1:788889452290:web:eb8db136e39e584ccccc1b',
    messagingSenderId: '788889452290',
    projectId: 'mynotes-ales',
    authDomain: 'mynotes-ales.firebaseapp.com',
    storageBucket: 'mynotes-ales.appspot.com',
    measurementId: 'G-FSWDSYVDN9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsUkKG7B81MXGtscEys4T1JX8WPgx-RPM',
    appId: '1:788889452290:android:296b4bbf7ea4af89cccc1b',
    messagingSenderId: '788889452290',
    projectId: 'mynotes-ales',
    storageBucket: 'mynotes-ales.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDlbw2jc4e0UecxqSJaXcG26koyIe715lw',
    appId: '1:788889452290:ios:f0d2ebfcb1a03f92cccc1b',
    messagingSenderId: '788889452290',
    projectId: 'mynotes-ales',
    storageBucket: 'mynotes-ales.appspot.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDlbw2jc4e0UecxqSJaXcG26koyIe715lw',
    appId: '1:788889452290:ios:f0d2ebfcb1a03f92cccc1b',
    messagingSenderId: '788889452290',
    projectId: 'mynotes-ales',
    storageBucket: 'mynotes-ales.appspot.com',
    iosBundleId: 'com.example.mynotes',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDOojcx_scf89B7M1QTXU0dDFDnr8O9mpw',
    appId: '1:788889452290:web:291d7595f417844bcccc1b',
    messagingSenderId: '788889452290',
    projectId: 'mynotes-ales',
    authDomain: 'mynotes-ales.firebaseapp.com',
    storageBucket: 'mynotes-ales.appspot.com',
    measurementId: 'G-9YF7F1XHZK',
  );
}