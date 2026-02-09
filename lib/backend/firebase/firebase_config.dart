import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDn8KDnMSa0FYxZlRujW4qa1Vv4mboqOyk",
            authDomain: "todo-b9f02.firebaseapp.com",
            projectId: "todo-b9f02",
            storageBucket: "todo-b9f02.firebasestorage.app",
            messagingSenderId: "483729648207",
            appId: "1:483729648207:web:8a4c1a3d78f81cd30ad83a",
            measurementId: "G-CH28SG4JHF"));
  } else {
    await Firebase.initializeApp();
  }
}
