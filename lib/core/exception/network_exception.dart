abstract class AppException implements Exception{
  AppException(
      this.message,
      );
  final String message;
}

class NetworkException extends AppException {
  NetworkException(
      super.message,
      );
}