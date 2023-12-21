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
    apiKey: 'AIzaSyB_xiieMAUbX2m4kw2U_SR76yJHhGAhdFA',
    appId: '1:335546594811:web:0b162e83751e62e437475e',
    messagingSenderId: '335546594811',
    projectId: 'tivy-papb-7',
    authDomain: 'tivy-papb-7.firebaseapp.com',
    storageBucket: 'tivy-papb-7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCiBMaUiqvQOiXe2r7wsXCJK6__ck7AoZs',
    appId: '1:335546594811:android:1f48cc1dae9e808d37475e',
    messagingSenderId: '335546594811',
    projectId: 'tivy-papb-7',
    storageBucket: 'tivy-papb-7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDBxvytI9D6cO8WrUMGz-wn5sqHDcIvdHQ',
    appId: '1:335546594811:ios:58eeb98bb3ce4d9837475e',
    messagingSenderId: '335546594811',
    projectId: 'tivy-papb-7',
    storageBucket: 'tivy-papb-7.appspot.com',
    iosBundleId: 'com.example.pomodoroApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDBxvytI9D6cO8WrUMGz-wn5sqHDcIvdHQ',
    appId: '1:335546594811:ios:58eeb98bb3ce4d9837475e',
    messagingSenderId: '335546594811',
    projectId: 'tivy-papb-7',
    storageBucket: 'tivy-papb-7.appspot.com',
    iosBundleId: 'com.example.pomodoroApp',
  );
}