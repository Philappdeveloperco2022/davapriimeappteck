import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCxHSDLSVT1ACtvhylR5Sh-hScLT4jpuj8",
            authDomain: "davprime-40291.firebaseapp.com",
            projectId: "davprime-40291",
            storageBucket: "davprime-40291.appspot.com",
            messagingSenderId: "623173255533",
            appId: "1:623173255533:web:b29fa4b029ae8e5c0b5a64",
            measurementId: "G-HCBZGBSPLW"));
  } else {
    await Firebase.initializeApp();
  }
}
