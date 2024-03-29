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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAPk9NXr89OTx90fw9MJ4oCCt83YJPwob4',
    appId: '1:1082566790775:web:9c13c61539fe2eabd54072',
    messagingSenderId: '1082566790775',
    projectId: 'fir-crud1-c3750',
    authDomain: 'fir-crud1-c3750.firebaseapp.com',
    storageBucket: 'fir-crud1-c3750.appspot.com',
    measurementId: 'G-8GM1Y9G5HD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD0S9g0ChnyD6auyuXAHfUVboQL8eSdjS0',
    appId: '1:1082566790775:android:ca315bbfac32f633d54072',
    messagingSenderId: '1082566790775',
    projectId: 'fir-crud1-c3750',
    storageBucket: 'fir-crud1-c3750.appspot.com',
  );
}
