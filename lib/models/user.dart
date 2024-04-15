import 'package:json_annotation/json_annotation.dart';
import './data.dart';
import './support.dart';

part 'user.g.dart';

// part 'user' tsb harus sesuai nama file
// jnlp run dgn flutter pub run build_runner build
@JsonSerializable(explicitToJson: true)
class UserModel {
  final Data data;
  final Support support;
// class UserModel {
//   final int id;
//   final String email;
//   final String first_name;
//   final String last_name;
//   final String avatar;

  // Jika ingin menambahkan bnyk data tinggal bkin lg dan build runner ulang
  // final int id2;
  // final String email2;
  // final String first_name2;
  // final String last_name2;
  // final String avatar2;

  UserModel({
    required this.data,
    required this.support,
    // required this.id,
    // required this.email,
    // required this.first_name,
    // required this.last_name,
    // required this.avatar,
    // required this.id2,
    // required this.email2,
    // required this.first_name2,
    // required this.last_name2,
    // required this.avatar2,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  Map<String, dynamic> toJson() => _$UserModelToJson(this);

  // factory UserModel.fromMap(Map<String, dynamic> data) {
  //   return UserModel(
  //       id: data['id'],
  //       email: data['email'],
  //       first_name: data['first_name'],
  //       last_name: data['last_name'],
  //       avatar: data['avatar']);
  // }
}
