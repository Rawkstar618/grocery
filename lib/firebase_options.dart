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
    apiKey: 'AIzaSyA2EmTaOVfhwogbBzes-T8EK8SxmkeflZg',
    appId: '1:303874792918:web:4fc4021a3dc1a7952ed877',
    messagingSenderId: '303874792918',
    projectId: 'kwikshop-83018',
    authDomain: 'kwikshop-83018.firebaseapp.com',
    databaseURL: 'https://kwikshop-83018-default-rtdb.firebaseio.com',
    storageBucket: 'kwikshop-83018.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBGPjUrsCxTswje3hKvJ-4rN2voMSigwtE',
    appId: '1:303874792918:android:2ddfee446ea9ca042ed877',
    messagingSenderId: '303874792918',
    projectId: 'kwikshop-83018',
    databaseURL: 'https://kwikshop-83018-default-rtdb.firebaseio.com',
    storageBucket: 'kwikshop-83018.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApOHnFl8VqHx8fo6UvaSslXGYgxWH-p74',
    appId: '1:303874792918:ios:d61c88fb8e010d412ed877',
    messagingSenderId: '303874792918',
    projectId: 'kwikshop-83018',
    databaseURL: 'https://kwikshop-83018-default-rtdb.firebaseio.com',
    storageBucket: 'kwikshop-83018.appspot.com',
    iosClientId: '303874792918-13mphg7cs8mjhbhfj6fct63u875lq1vn.apps.googleusercontent.com',
    iosBundleId: 'com.example.kwikshop',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyApOHnFl8VqHx8fo6UvaSslXGYgxWH-p74',
    appId: '1:303874792918:ios:46a63cf1102e5b042ed877',
    messagingSenderId: '303874792918',
    projectId: 'kwikshop-83018',
    databaseURL: 'https://kwikshop-83018-default-rtdb.firebaseio.com',
    storageBucket: 'kwikshop-83018.appspot.com',
    iosClientId: '303874792918-cqac858h51h5l2ots7fpkbabuqlkv3mf.apps.googleusercontent.com',
    iosBundleId: 'com.example.kwikshop.RunnerTests',
  );
}
