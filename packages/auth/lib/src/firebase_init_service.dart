part of auth;

class FirebaseInitService {
  FirebaseAuthService init(List<SocialMediaMethod> socialMediasAuth) {
    return FirebaseAuthService(
      authService: FirebaseAuth.instance,
    );
  }
}
