import 'package:happy_tech_mastering_api_with_flutter/core/api/end_points.dart';

class ErrorModel {
  final String errorMessage;
  final int status;

  ErrorModel({required this.errorMessage, required this.status});
  factory ErrorModel.fromJson(Map<String, dynamic> json) {
    return ErrorModel(
      errorMessage: json[ApiKey.errorMessage],
      status: json[ApiKey.status],
    );
  }
}
