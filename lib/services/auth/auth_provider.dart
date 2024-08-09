import 'package:mynotes/services/auth/auth_user.dart';

abstract class AuthProviders {
  AuthUser? get currentUser;
  Future<AuthUser> logIn({required String email, required String password});
  Future<void> logOut();
  Future<void> sendEmailVerification();
}
