import 'package:flutter_dotenv/flutter_dotenv.dart';

class Env {
  get urlBase => 'https://youtube.googleapis.com/youtube/v3';
  get apiKey => _getApiKey();

  String? _apiKey;

  String _getApiKey() {
    _apiKey ??= dotenv.env['API_KEY'];
    return _apiKey!;
  }
}
