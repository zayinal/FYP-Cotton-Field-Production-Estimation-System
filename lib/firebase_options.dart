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
    apiKey: 'AIzaSyB_e5UWn7HJ-Dv03GIaiSMs8jeiFkwVQnc',
    appId: '1:1090384844755:web:23f26a38ca6ec62dcb4126',
    messagingSenderId: '1090384844755',
    projectId: 'cottonpre-da087',
    authDomain: 'cottonpre-da087.firebaseapp.com',
    storageBucket: 'cottonpre-da087.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCTpsbeRQfO1icD1II67tIR3rZNdcRyraQ',
    appId: '1:1090384844755:android:0d0b3dc50b530217cb4126',
    messagingSenderId: '1090384844755',
    projectId: 'cottonpre-da087',
    storageBucket: 'cottonpre-da087.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcnih3cKpO5if80qg2c5wEGoIzPiAIFoE',
    appId: '1:1090384844755:ios:5dd6b31ae13dd02acb4126',
    messagingSenderId: '1090384844755',
    projectId: 'cottonpre-da087',
    storageBucket: 'cottonpre-da087.appspot.com',
    iosBundleId: 'com.example.cottonPrediction',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcnih3cKpO5if80qg2c5wEGoIzPiAIFoE',
    appId: '1:1090384844755:ios:a0f76f05c9915a67cb4126',
    messagingSenderId: '1090384844755',
    projectId: 'cottonpre-da087',
    storageBucket: 'cottonpre-da087.appspot.com',
    iosBundleId: 'com.example.cottonPrediction.RunnerTests',
  );
}