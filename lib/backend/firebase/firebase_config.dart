import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAjDRyBdy9j5uqXbG8FvR1b9RJg7Xp8nzM",
            authDomain: "the-wag-68yknu.firebaseapp.com",
            projectId: "the-wag-68yknu",
            storageBucket: "the-wag-68yknu.appspot.com",
            messagingSenderId: "39535272511",
            appId: "1:39535272511:web:7959ce4b2b7af3777cce8a"));
  } else {
    await Firebase.initializeApp();
  }
}
