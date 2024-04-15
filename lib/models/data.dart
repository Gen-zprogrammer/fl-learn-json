import 'package:json_annotation/json_annotation.dart';

part 'data.g.dart';

@JsonSerializable()
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

//Map => model
  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

// model => Map
  Map<String, dynamic> toJson() => _$DataToJson(this);
}
