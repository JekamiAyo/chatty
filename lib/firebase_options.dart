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
    apiKey: 'AIzaSyD1kXru0v0pgi1UoZ6v7IoyAt71RYOoCrw',
    appId: '1:17135219108:web:52b88311b952c17c9a1131',
    messagingSenderId: '17135219108',
    projectId: 'flash-chat-fd3f3',
    authDomain: 'flash-chat-fd3f3.firebaseapp.com',
    storageBucket: 'flash-chat-fd3f3.appspot.com',
    measurementId: 'G-5F5QMQ4RLR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCNymaAO69vu3R9_OsIZh9JsNXv23fBdK0',
    appId: '1:17135219108:android:ff989277caa713869a1131',
    messagingSenderId: '17135219108',
    projectId: 'flash-chat-fd3f3',
    storageBucket: 'flash-chat-fd3f3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAJeekNkSKNVgE8wZ2aW9cIwSqs9fJfGSg',
    appId: '1:17135219108:ios:5389feff598b4bc49a1131',
    messagingSenderId: '17135219108',
    projectId: 'flash-chat-fd3f3',
    storageBucket: 'flash-chat-fd3f3.appspot.com',
    iosClientId: '17135219108-o39e3t6kv5kermnesur9tjk881ettgu7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAJeekNkSKNVgE8wZ2aW9cIwSqs9fJfGSg',
    appId: '1:17135219108:ios:5389feff598b4bc49a1131',
    messagingSenderId: '17135219108',
    projectId: 'flash-chat-fd3f3',
    storageBucket: 'flash-chat-fd3f3.appspot.com',
    iosClientId: '17135219108-o39e3t6kv5kermnesur9tjk881ettgu7.apps.googleusercontent.com',
    iosBundleId: 'com.example.flashChat',
  );
}
