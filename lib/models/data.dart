import 'package:json_annotation/json_annotation.dart';

part 'data.g.dart';

class Data {
  final int id;
  final String email;
  final String first_name;
  final String last_name;
  final String avatar;

  Data({
    required this.id,
    required this.email,
    required this.first_name,
    required this.last_name,
    required this.avatar,
  });

  factory Data.fromMap(Map<String, dynamic> data) =>
      _$DataFromJson(data);
}
