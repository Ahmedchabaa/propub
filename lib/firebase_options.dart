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
    apiKey: 'AIzaSyDQwAl0aevxF7NI-73CYd1FrCmZED59gnM',
    appId: '1:606613904977:web:2d61994fbfd0f15331e270',
    messagingSenderId: '606613904977',
    projectId: 'pubpro-9f9c2',
    authDomain: 'pubpro-9f9c2.firebaseapp.com',
    storageBucket: 'pubpro-9f9c2.appspot.com',
    measurementId: 'G-WK2NCZ9C3T',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDoUFMc6rP7FgKRYj1f3deGPoRXQ8BWTLY',
    appId: '1:606613904977:android:49bd920e814a2dcd31e270',
    messagingSenderId: '606613904977',
    projectId: 'pubpro-9f9c2',
    storageBucket: 'pubpro-9f9c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMUa3tTdck6BaULSkin1rZfcyNOAhawjM',
    appId: '1:606613904977:ios:6a9b689029c6369831e270',
    messagingSenderId: '606613904977',
    projectId: 'pubpro-9f9c2',
    storageBucket: 'pubpro-9f9c2.appspot.com',
    iosBundleId: 'com.example.perspro',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMUa3tTdck6BaULSkin1rZfcyNOAhawjM',
    appId: '1:606613904977:ios:203a53429dce10da31e270',
    messagingSenderId: '606613904977',
    projectId: 'pubpro-9f9c2',
    storageBucket: 'pubpro-9f9c2.appspot.com',
    iosBundleId: 'com.example.perspro.RunnerTests',
  );
}
