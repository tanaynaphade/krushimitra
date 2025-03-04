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
    apiKey: 'AIzaSyCPwMjRP8puoDvPRjnTJqR0p1vut3WHLkQ',
    appId: '1:250839619172:web:730537ba47d63047013171',
    messagingSenderId: '250839619172',
    projectId: 'prototype-sih-24',
    authDomain: 'prototype-sih-24.firebaseapp.com',
    databaseURL: 'https://prototype-sih-24-default-rtdb.firebaseio.com',
    storageBucket: 'prototype-sih-24.appspot.com',
    measurementId: 'G-6RF6KW458J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDaSRIoeShCo3DdoCdSK1gKe_iu6VPJ9qU',
    appId: '1:250839619172:android:a291e40b283c3a73013171',
    messagingSenderId: '250839619172',
    projectId: 'prototype-sih-24',
    databaseURL: 'https://prototype-sih-24-default-rtdb.firebaseio.com',
    storageBucket: 'prototype-sih-24.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCez7VjAJai_xYOf-WUZR7bTJHrlwgWXXQ',
    appId: '1:250839619172:ios:77a6fed19684558c013171',
    messagingSenderId: '250839619172',
    projectId: 'prototype-sih-24',
    databaseURL: 'https://prototype-sih-24-default-rtdb.firebaseio.com',
    storageBucket: 'prototype-sih-24.appspot.com',
    androidClientId: '250839619172-f6f0ube71peehihch9l788tqc7e1dp72.apps.googleusercontent.com',
    iosClientId: '250839619172-pa2q8b7c81b7gnejll487h701fl2ud75.apps.googleusercontent.com',
    iosBundleId: 'com.example.krushimitra',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCez7VjAJai_xYOf-WUZR7bTJHrlwgWXXQ',
    appId: '1:250839619172:ios:77a6fed19684558c013171',
    messagingSenderId: '250839619172',
    projectId: 'prototype-sih-24',
    databaseURL: 'https://prototype-sih-24-default-rtdb.firebaseio.com',
    storageBucket: 'prototype-sih-24.appspot.com',
    androidClientId: '250839619172-f6f0ube71peehihch9l788tqc7e1dp72.apps.googleusercontent.com',
    iosClientId: '250839619172-pa2q8b7c81b7gnejll487h701fl2ud75.apps.googleusercontent.com',
    iosBundleId: 'com.example.krushimitra',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDGuFyJi7Oq5hcGx35PL4fypFnSjsbnrm8',
    appId: '1:250839619172:web:f527d983a5912e64013171',
    messagingSenderId: '250839619172',
    projectId: 'prototype-sih-24',
    authDomain: 'prototype-sih-24.firebaseapp.com',
    databaseURL: 'https://prototype-sih-24-default-rtdb.firebaseio.com',
    storageBucket: 'prototype-sih-24.appspot.com',
    measurementId: 'G-MHJE9533G2',
  );
}
