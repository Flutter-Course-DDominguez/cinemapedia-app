import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String theMovieDBApikey =
      dotenv.env['TMDB_APIKEY'] ?? 'TMDB_APIKEY NOT FOUND';
}
