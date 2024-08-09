import 'package:flutter/foundation.dart';
import 'package:mynotes/services/auth/auth_provider.dart';
import 'package:mynotes/services/auth/auth_user.dart';
import 'package:mynotes/services/auth/firebase_auth_provider.dart';

class AuthService implements AuthProviders {
  AuthProviders authProvider;
  AuthService(this.authProvider);

  factory AuthService.firebase() => AuthService(FirebaseAuthProvider());

  @override
  // TODO: implement currentUser
  AuthUser? get currentUser => authProvider.currentUser;

  @override
  Future<AuthUser> logIn({required String email, required String password}) {
    return authProvider.logIn(email: email, password: password);
  }

  @override
  Future<void> logOut() {
    return authProvider.logOut();
  }

  @override
  Future<void> sendEmailVerification() {
    return authProvider.sendEmailVerification();
  }

  @override
  Future<void> initialize() async {
    await authProvider.initialize();
  }

  @override
  Future<AuthUser> createUser(
      {required String email, required String password}) async {
    return authProvider.createUser(email: email, password: password);
  }
}
