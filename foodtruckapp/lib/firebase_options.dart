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
    apiKey: 'AIzaSyAn7opq9jpTolh8SbPHnezmrg1vJUOiIBE',
    appId: '1:1002357060506:web:b1c527a2c9cf9d86948023',
    messagingSenderId: '1002357060506',
    projectId: 'foodtruckapp-d94c6',
    authDomain: 'foodtruckapp-d94c6.firebaseapp.com',
    storageBucket: 'foodtruckapp-d94c6.appspot.com',
    measurementId: 'G-N5EHMGVRSS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1EUy0SJ89XCTF3DC8siVEIiHD8ci2_QY',
    appId: '1:1002357060506:android:438920a5ace7adb7948023',
    messagingSenderId: '1002357060506',
    projectId: 'foodtruckapp-d94c6',
    storageBucket: 'foodtruckapp-d94c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBcAWyzxEbB6cOMB5oSzj9YBYZ2bC73kKw',
    appId: '1:1002357060506:ios:8ad8656ff3395201948023',
    messagingSenderId: '1002357060506',
    projectId: 'foodtruckapp-d94c6',
    storageBucket: 'foodtruckapp-d94c6.appspot.com',
    iosBundleId: 'com.example.foodtruckapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBcAWyzxEbB6cOMB5oSzj9YBYZ2bC73kKw',
    appId: '1:1002357060506:ios:d84ef09905d2cc5a948023',
    messagingSenderId: '1002357060506',
    projectId: 'foodtruckapp-d94c6',
    storageBucket: 'foodtruckapp-d94c6.appspot.com',
    iosBundleId: 'com.example.foodtruckapp.RunnerTests',
  );
}
