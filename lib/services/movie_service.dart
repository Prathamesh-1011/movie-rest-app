//Packages
// ignore_for_file: unused_import, unused_field

import 'package:get_it/get_it.dart';
import 'package:dio/dio.dart';

//Services
import '../services/http_service.dart';

class MovieService {
  final GetIt getIt = GetIt.instance;

  late HTTPService _http;

  MovieService() {
    _http = getIt.get<HTTPService>();
  }
}
