import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      default:
        return web;
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAaMYAZTXFtM1...', // ضع مفتاح apiKey الخاص بك هنا
    appId: '1:292162302013:web:c5e16c661ae53eb87e7a54',
    messagingSenderId: '292162302013',
    projectId: 'asaa-app',
    authDomain: 'asaa-app.firebaseapp.com',
    storageBucket: 'asaa-app.firebasestorage.app',
    measurementId: 'G-C3Q7XR6RS9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAaMYAZTXFtM1...', // ضع مفتاح apiKey الخاص بك هنا
    appId: '1:292162302013:web:c5e16c661ae53eb87e7a54',
    messagingSenderId: '292162302013',
    projectId: 'asaa-app',
    authDomain: 'asaa-app.firebaseapp.com',
    storageBucket: 'asaa-app.firebasestorage.app',
  );
}
