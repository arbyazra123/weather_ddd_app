import 'package:code_id_storage/code_id_storage.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:weather_ddd_app/infrastructure/core/models/user.dart';

class CommonFunctions {
  static Future<IList<User>> get getUsers async {
    List<dynamic> rawUsers =
        ((await Storage.getData(key: "data")) ?? <dynamic>[]);
    return rawUsers
        .map((dynamic item) =>
            User.fromJson(new Map<String, dynamic>.from(item)))
        .toList()
        .lock;
  }

  static Future<User> get getLoggedInUser async {
    var loggedInUser = (await Storage.getData(key: "data"));
    if (loggedInUser != null) {
      return User.fromJson(new Map<String, dynamic>.from(loggedInUser));
    }
    return User.empty();
  }

  static Future<User> getUser(String username, [IList<User>? users]) async {
    User? existsUser;
    if (users != null) {
      existsUser = users.singleWhere(
        (User item) => item.username == username,
        orElse: () => User.empty(),
      );
    } else {
      List<dynamic> rawUsers =
          ((await Storage.getData(key: "data")) ?? <dynamic>[]);
      var e1 = rawUsers.singleWhere(
        (dynamic item) {
          return Map<String, dynamic>.from(item)['username'] == username;
        },
        orElse: () => Map<String, dynamic>(),
      );
      if (e1 != null)
        existsUser = User.fromJson(new Map<String, dynamic>.from(e1));
    }
    if (existsUser?.username != null) {
      return existsUser!;
    }
    return User.empty();
  }
}
