import 'package:firebase_core/firebase_core.dart'
    show FirebaseOptions, DefaultFirebaseOptions;

class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    return web;
  }

  static FirebaseOptions get web => FirebaseOptions(
        apiKey: "AIzaSyAl9r51hNxh0aS9F8dF6FLcYtY-UzG86JA",
        authDomain: "chatbot-3ba40.firebaseapp.com",
        projectId: "chatbot-3ba40",
        storageBucket: "chatbot-3ba40.firebasestorage.app",
        messagingSenderId: "77283680220",
        appId: "1:77283680220:web:2cbb169272d70e07d2f919",
        measurementId: "G-SD3BNLKV5V",
        databaseURL: 'https://chatbot-3ba40-default-rtdb.firebaseio.com',
      );
}
