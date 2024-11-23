import 'package:rxdart/rxdart.dart';

import 'custom_auth_manager.dart';

class AsapAuthUser {
  AsapAuthUser({required this.loggedIn, this.uid});

  bool loggedIn;
  String? uid;
}

/// Generates a stream of the authenticated user.
BehaviorSubject<AsapAuthUser> asapAuthUserSubject =
    BehaviorSubject.seeded(AsapAuthUser(loggedIn: false));
Stream<AsapAuthUser> asapAuthUserStream() =>
    asapAuthUserSubject.asBroadcastStream().map((user) => currentUser = user);
