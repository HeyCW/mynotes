import 'dart:async';

import 'package:mynotes/services/auth/auth_user.dart';

abstract class AuthProviders {
  Future<void> initialize();
  AuthUser? get currentUser;
  Future<AuthUser> logIn({required String email, required String password});
  Future<void> logOut();
  Future<void> sendEmailVerification();
  Future<AuthUser> createUser(
      {required String email, required String password});
}
