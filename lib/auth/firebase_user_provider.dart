import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class MarketplacedavaoFirebaseUser {
  MarketplacedavaoFirebaseUser(this.user);
  User? user;
  bool get loggedIn => user != null;
}

MarketplacedavaoFirebaseUser? currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<MarketplacedavaoFirebaseUser> marketplacedavaoFirebaseUserStream() =>
    FirebaseAuth.instance
        .authStateChanges()
        .debounce((user) => user == null && !loggedIn
            ? TimerStream(true, const Duration(seconds: 1))
            : Stream.value(user))
        .map<MarketplacedavaoFirebaseUser>(
      (user) {
        currentUser = MarketplacedavaoFirebaseUser(user);
        return currentUser!;
      },
    );
