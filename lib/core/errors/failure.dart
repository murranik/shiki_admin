class Failure {
  final List<String> errors;
  final String? code;
  final Object? originalError;

  const Failure({
    required this.errors,
    this.code,
    this.originalError,
  });

  factory Failure.message({
    required String message,
    String? code,
    Object? originalError,
  }) {
    return Failure(
      errors: [message],
      code: code,
      originalError: originalError,
    );
  }
}
