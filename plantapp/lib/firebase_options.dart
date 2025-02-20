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
    apiKey: 'AIzaSyBpnuQTxAQrp4KliZLXfqO9bhlGSoLEmbA',
    appId: '1:673389701956:web:eb46c5c10912d6b6350511',
    messagingSenderId: '673389701956',
    projectId: 'iot1-33b58',
    authDomain: 'iot1-33b58.firebaseapp.com',
    databaseURL: 'https://iot1-33b58-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'iot1-33b58.firebasestorage.app',
    measurementId: 'G-0T9160M68F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyByYCKPGF4PFyMpFNuME0doRhJPyKqMMlo',
    appId: '1:673389701956:android:572d969d40f9f66e350511',
    messagingSenderId: '673389701956',
    projectId: 'iot1-33b58',
    databaseURL: 'https://iot1-33b58-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'iot1-33b58.firebasestorage.app',
  );

}