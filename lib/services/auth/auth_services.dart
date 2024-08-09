import 'package:mynotes/services/auth/auth_provider.dart';
import 'package:mynotes/services/auth/auth_user.dart';

class AuthService implements AuthProviders {
  AuthProviders authProvider;
  AuthService(this.authProvider);

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
}
