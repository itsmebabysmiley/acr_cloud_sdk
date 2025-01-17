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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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
        return macos;
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBzfUifvfJo4KtgcTmmidcVNllODaihp9w',
    appId: '1:636513917498:android:58f94eafc112b9fb1c7303',
    messagingSenderId: '636513917498',
    projectId: 'testshazam-4aded',
    storageBucket: 'testshazam-4aded.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCg3zkraogyltFibP3b_cDx9eACquiBymE',
    appId: '1:636513917498:ios:beb42ffc6defb04f1c7303',
    messagingSenderId: '636513917498',
    projectId: 'testshazam-4aded',
    storageBucket: 'testshazam-4aded.appspot.com',
    iosClientId: '636513917498-bi6l17gbho6bam7pvi0mlqfembi0l4fg.apps.googleusercontent.com',
    iosBundleId: 'com.chizi.acrCloudSdkExample',
  );
}
