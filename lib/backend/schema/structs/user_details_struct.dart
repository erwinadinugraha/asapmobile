// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UserDetailsStruct extends BaseStruct {
  UserDetailsStruct({
    String? nama,
    String? nip,
  })  : _nama = nama,
        _nip = nip;

  // "nama" field.
  String? _nama;
  String get nama => _nama ?? '';
  set nama(String? val) => _nama = val;

  bool hasNama() => _nama != null;

  // "nip" field.
  String? _nip;
  String get nip => _nip ?? '';
  set nip(String? val) => _nip = val;

  bool hasNip() => _nip != null;

  static UserDetailsStruct fromMap(Map<String, dynamic> data) =>
      UserDetailsStruct(
        nama: data['nama'] as String?,
        nip: data['nip'] as String?,
      );

  static UserDetailsStruct? maybeFromMap(dynamic data) => data is Map
      ? UserDetailsStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'nama': _nama,
        'nip': _nip,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nama': serializeParam(
          _nama,
          ParamType.String,
        ),
        'nip': serializeParam(
          _nip,
          ParamType.String,
        ),
      }.withoutNulls;

  static UserDetailsStruct fromSerializableMap(Map<String, dynamic> data) =>
      UserDetailsStruct(
        nama: deserializeParam(
          data['nama'],
          ParamType.String,
          false,
        ),
        nip: deserializeParam(
          data['nip'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'UserDetailsStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is UserDetailsStruct && nama == other.nama && nip == other.nip;
  }

  @override
  int get hashCode => const ListEquality().hash([nama, nip]);
}

UserDetailsStruct createUserDetailsStruct({
  String? nama,
  String? nip,
}) =>
    UserDetailsStruct(
      nama: nama,
      nip: nip,
    );
