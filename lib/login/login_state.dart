import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

class LoginState with ChangeNotifier {
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  final FirebaseAuth _auth = FirebaseAuth.instance;

  bool _loggedIn = false;
  bool _loading = false;

  bool isLoggedIn() => _loggedIn;
  bool isLoading() => _loading;

  void login() async {
    _loading = true;
    notifyListeners();

    var user = await signInWithGoogle();
    _loading = false;

    if (user != null) {
      _loggedIn = true;
      notifyListeners();
    } else {
      _loggedIn = false;
      _loading = false;
      notifyListeners();
    }
  }

  void logout() {
    _googleSignIn.signOut();
    _loggedIn = false;
    notifyListeners();
  }

  Future<UserCredential> signInWithGoogle() async {
    // Trigger the authentication flow
    final GoogleSignInAccount googleUser = await _googleSignIn.signIn();

    // Obtain the auth details from the request
    final GoogleSignInAuthentication googleAuth =
        await googleUser.authentication;

    // Create a new credential
    final AuthCredential credential = GoogleAuthProvider.credential(
      accessToken: googleAuth.accessToken,
      idToken: googleAuth.idToken,
    );

    // Once signed in, return the UserCredential
    return await _auth.signInWithCredential(credential);
  }
}
