import 'package:get/get.dart';
import 'package:getx_patterns/app/data/models/movie.dart';
import 'package:getx_patterns/app/data/providers/remote/movies_api.dart';

class MoviesRepository {
  final MoviesAPI _moviesAPI = Get.find<MoviesAPI>();

  Future<List<Movie>> getTopMovies() => _moviesAPI.getTopMovies();
}
