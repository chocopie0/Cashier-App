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
    apiKey: 'AIzaSyBUCSp7Z0VbF-e-s0TsYan2coDu3v2lTmg',
    appId: '1:593081670330:web:3927e04eb8a1abf7518083',
    messagingSenderId: '593081670330',
    projectId: 'cashier-2a395',
    authDomain: 'cashier-2a395.firebaseapp.com',
    storageBucket: 'cashier-2a395.firebasestorage.app',
    measurementId: 'G-QKDMTL13E3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD5-9HwR2Rt32O16MWS0HyFanQ-Wzk73w8',
    appId: '1:593081670330:android:931b243e0b4eb735518083',
    messagingSenderId: '593081670330',
    projectId: 'cashier-2a395',
    storageBucket: 'cashier-2a395.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBPoI35gCG0XONcJTEcREuB9VK3yA9KWaU',
    appId: '1:593081670330:ios:b1558e012b8d9693518083',
    messagingSenderId: '593081670330',
    projectId: 'cashier-2a395',
    storageBucket: 'cashier-2a395.firebasestorage.app',
    iosBundleId: 'com.example.cashier',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBPoI35gCG0XONcJTEcREuB9VK3yA9KWaU',
    appId: '1:593081670330:ios:b1558e012b8d9693518083',
    messagingSenderId: '593081670330',
    projectId: 'cashier-2a395',
    storageBucket: 'cashier-2a395.firebasestorage.app',
    iosBundleId: 'com.example.cashier',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBUCSp7Z0VbF-e-s0TsYan2coDu3v2lTmg',
    appId: '1:593081670330:web:6369cc0823c2c36b518083',
    messagingSenderId: '593081670330',
    projectId: 'cashier-2a395',
    authDomain: 'cashier-2a395.firebaseapp.com',
    storageBucket: 'cashier-2a395.firebasestorage.app',
    measurementId: 'G-J4D2F68RL4',
  );
}
