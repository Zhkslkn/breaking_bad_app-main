import 'package:dio/dio.dart';

class AuthService {
  final dio = Dio();
  Future auth() async {
    final res = await dio.post('http::localhost:5000/auth/user',
        data: {"password": "", "email": ""});
    return res;
  }

  Future register() async {
    final res = await dio.post('http::localhost:5000/auth/user',
        data: {"password": "", "email": ""});
    return res;
  }

  Future getUser() async {
    final res = await dio.get('http::localhost:5000/auth/user',
        data: {"password": "", "email": ""});
    return res;
  }

  Future deleteUser() async {
    final res = await dio.delete('http::localhost:5000/auth/user',
        data: {"password": "", "email": ""});
    return res;
  }
}
