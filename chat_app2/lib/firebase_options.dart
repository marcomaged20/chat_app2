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
    apiKey: 'AIzaSyB91YnMMtFXR_Pd8uxsNhmZfMiJ3EaRCWU',
    appId: '1:672668330228:web:25f957ac31811b0d46d6a1',
    messagingSenderId: '672668330228',
    projectId: 'chat-app-51cff',
    authDomain: 'chat-app-51cff.firebaseapp.com',
    storageBucket: 'chat-app-51cff.appspot.com',
    measurementId: 'G-KBFJ5HY709',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABo890Nvvk7emuzhUGHZEJoC_9MlB_g-s',
    appId: '1:672668330228:android:93c8f8fd93bbb7c946d6a1',
    messagingSenderId: '672668330228',
    projectId: 'chat-app-51cff',
    storageBucket: 'chat-app-51cff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCvnr5wnHcBvy5ADnBQyI0nF0GOUUmooM',
    appId: '1:672668330228:ios:cbd4929b431b27ef46d6a1',
    messagingSenderId: '672668330228',
    projectId: 'chat-app-51cff',
    storageBucket: 'chat-app-51cff.appspot.com',
    iosBundleId: 'com.example.chatApp2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDCvnr5wnHcBvy5ADnBQyI0nF0GOUUmooM',
    appId: '1:672668330228:ios:cbd4929b431b27ef46d6a1',
    messagingSenderId: '672668330228',
    projectId: 'chat-app-51cff',
    storageBucket: 'chat-app-51cff.appspot.com',
    iosBundleId: 'com.example.chatApp2',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB91YnMMtFXR_Pd8uxsNhmZfMiJ3EaRCWU',
    appId: '1:672668330228:web:f1a09b6f92f35e5746d6a1',
    messagingSenderId: '672668330228',
    projectId: 'chat-app-51cff',
    authDomain: 'chat-app-51cff.firebaseapp.com',
    storageBucket: 'chat-app-51cff.appspot.com',
    measurementId: 'G-M1GB80R1VX',
  );
}
