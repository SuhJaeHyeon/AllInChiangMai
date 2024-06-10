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
    apiKey: 'AIzaSyCkOJZX8hPqC24F4_8m9OMRr-uyakYnSUw',
    appId: '1:541468662483:web:8787fe5599b6a4233dd226',
    messagingSenderId: '541468662483',
    projectId: 'allcnx',
    authDomain: 'allcnx.firebaseapp.com',
    storageBucket: 'allcnx.appspot.com',
    measurementId: 'G-29K27DS8YS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAirOSab4C8RdW2_nP9yrtCWecG_Q2nzfA',
    appId: '1:541468662483:android:0ff2cdcbe06dbd653dd226',
    messagingSenderId: '541468662483',
    projectId: 'allcnx',
    storageBucket: 'allcnx.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1t5jRLUwldL4ksStARcDaZ182iFwW_SA',
    appId: '1:541468662483:ios:3c47d82b29c8a0ad3dd226',
    messagingSenderId: '541468662483',
    projectId: 'allcnx',
    storageBucket: 'allcnx.appspot.com',
    iosBundleId: 'com.martin.allincnx1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD1t5jRLUwldL4ksStARcDaZ182iFwW_SA',
    appId: '1:541468662483:ios:18d2ac651b00f1e53dd226',
    messagingSenderId: '541468662483',
    projectId: 'allcnx',
    storageBucket: 'allcnx.appspot.com',
    iosBundleId: 'com.martin.allincnx',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCkOJZX8hPqC24F4_8m9OMRr-uyakYnSUw',
    appId: '1:541468662483:web:8bb7c5f1cb4834e43dd226',
    messagingSenderId: '541468662483',
    projectId: 'allcnx',
    authDomain: 'allcnx.firebaseapp.com',
    storageBucket: 'allcnx.appspot.com',
    measurementId: 'G-LLMRVEX8BC',
  );
}