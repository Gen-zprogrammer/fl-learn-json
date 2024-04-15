import 'package:json_annotation/json_annotation.dart';

part 'support.g.dart';

class Support {
  final String url;
  final String text;

  Support({
    required this.url,
    required this.text,
  });

  factory Support.fromMap(Map<String, dynamic> data) => _$Support(data);
}
