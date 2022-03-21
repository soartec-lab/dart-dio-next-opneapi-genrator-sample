import 'package:test/test.dart';
import 'package:dio_client/dio_client.dart';


/// tests for UsersApi
void main() {
  final instance = DioClient().getUsersApi();

  group(UsersApi, () {
    // Get user
    //
    //Future<User> getUser() async
    test('test getUser', () async {
      // TODO
    });

    // Create user
    //
    //Future postUser(User user) async
    test('test postUser', () async {
      // TODO
    });

  });
}
