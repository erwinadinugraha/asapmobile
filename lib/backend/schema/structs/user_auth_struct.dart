// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserAuthStruct extends BaseStruct {
  UserAuthStruct({
    String? username,
    String? email,
    String? ip,
    String? section,
  })  : _username = username,
        _email = email,
        _ip = ip,
        _section = section;

  // "username" field.
  String? _username;
  String get username => _username ?? '';
  set username(String? val) => _username = val;

  bool hasUsername() => _username != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "ip" field.
  String? _ip;
  String get ip => _ip ?? '';
  set ip(String? val) => _ip = val;

  bool hasIp() => _ip != null;

  // "section" field.
  String? _section;
  String get section => _section ?? '';
  set section(String? val) => _section = val;

  bool hasSection() => _section != null;

  static UserAuthStruct fromMap(Map<String, dynamic> data) => UserAuthStruct(
        username: data['username'] as String?,
        email: data['email'] as String?,
        ip: data['ip'] as String?,
        section: data['section'] as String?,
      );

  static UserAuthStruct? maybeFromMap(dynamic data) =>
      data is Map ? UserAuthStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'username': _username,
        'email': _email,
        'ip': _ip,
        'section': _section,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'username': serializeParam(
          _username,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'ip': serializeParam(
          _ip,
          ParamType.String,
        ),
        'section': serializeParam(
          _section,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserAuthStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserAuthStruct(
        username: deserializeParam(
          data['username'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        ip: deserializeParam(
          data['ip'],
          ParamType.String,
          false,
        ),
        section: deserializeParam(
          data['section'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserAuthStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserAuthStruct &&
        username == other.username &&
        email == other.email &&
        ip == other.ip &&
        section == other.section;
  }

  @override
  int get hashCode => const ListEquality().hash([username, email, ip, section]);
}

UserAuthStruct createUserAuthStruct({
  String? username,
  String? email,
  String? ip,
  String? section,
}) =>
    UserAuthStruct(
      username: username,
      email: email,
      ip: ip,
      section: section,
    );
