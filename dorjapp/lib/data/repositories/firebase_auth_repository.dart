import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class FirebaseAuthRepository {
  final FirebaseAuth _firebaseAuth;
  final GoogleSignIn _googleSignIn;

  FirebaseAuthRepository({
    FirebaseAuth? firebaseAuth,
    GoogleSignIn? googleSignin,
  })  : _firebaseAuth = firebaseAuth ?? FirebaseAuth.instance,
        _googleSignIn = googleSignin ?? GoogleSignIn();

  Future<User?> signInWithGoogle() async {
    final GoogleSignInAccount? googleUser = await _googleSignIn.signIn();

    final GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;

    final credential = GoogleAuthProvider.credential(
      accessToken: googleAuth?.accessToken,
      idToken: googleAuth?.idToken,
    );

    await _firebaseAuth.signInWithCredential(credential);

    final user = _firebaseAuth.currentUser;

    CollectionReference madrijimReference = FirebaseFirestore.instance.collection('madrijim');
    madrijimReference.doc(user!.email).get().then((DocumentSnapshot snapshot) {
      if (!snapshot.exists) {
        madrijimReference.doc(user.email).set(
          {
            'nombre': user.displayName,
            'email': user.email,
          },
        );
      }
    });

    return _firebaseAuth.currentUser;
  }

  Future<void> signOut() async {
    await _googleSignIn.signOut();
    await _firebaseAuth.signOut();
  }

  Future<User?> getUser() async {
    return _firebaseAuth.currentUser;
  }

  Future<bool> isSignedIn() async {
    final user = _firebaseAuth.currentUser;
    return user != null;
  }

  void onAuthStateChanges(Function(User?) onChanges) {
    _firebaseAuth.authStateChanges().listen((User? user) {
      onChanges(user);
    });
  }
}
