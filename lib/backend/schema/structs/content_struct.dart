// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ContentStruct extends BaseStruct {
  ContentStruct({
    String? createdAt,
    String? updatedAt,
    int? id,
    String? idTipeArsip,
    String? kode,
    String? nama,
    String? tahun,
    String? deskripsi,
    int? jumlahLembar,
    String? file,
    String? idGudang,
    String? idLemari,
    String? idRak,
    String? idBox,
    String? kodeLokasi,
    String? deletedAt,
    int? status,
    String? nipPetugas,
  })  : _createdAt = createdAt,
        _updatedAt = updatedAt,
        _id = id,
        _idTipeArsip = idTipeArsip,
        _kode = kode,
        _nama = nama,
        _tahun = tahun,
        _deskripsi = deskripsi,
        _jumlahLembar = jumlahLembar,
        _file = file,
        _idGudang = idGudang,
        _idLemari = idLemari,
        _idRak = idRak,
        _idBox = idBox,
        _kodeLokasi = kodeLokasi,
        _deletedAt = deletedAt,
        _status = status,
        _nipPetugas = nipPetugas;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "updatedAt" field.
  String? _updatedAt;
  String get updatedAt => _updatedAt ?? '';
  set updatedAt(String? val) => _updatedAt = val;

  bool hasUpdatedAt() => _updatedAt != null;

  // "id" field.
  int? _id;
  int get id => _id ?? 0;
  set id(int? val) => _id = val;

  void incrementId(int amount) => id = id + amount;

  bool hasId() => _id != null;

  // "idTipeArsip" field.
  String? _idTipeArsip;
  String get idTipeArsip => _idTipeArsip ?? '';
  set idTipeArsip(String? val) => _idTipeArsip = val;

  bool hasIdTipeArsip() => _idTipeArsip != null;

  // "kode" field.
  String? _kode;
  String get kode => _kode ?? '';
  set kode(String? val) => _kode = val;

  bool hasKode() => _kode != null;

  // "nama" field.
  String? _nama;
  String get nama => _nama ?? '';
  set nama(String? val) => _nama = val;

  bool hasNama() => _nama != null;

  // "tahun" field.
  String? _tahun;
  String get tahun => _tahun ?? '';
  set tahun(String? val) => _tahun = val;

  bool hasTahun() => _tahun != null;

  // "deskripsi" field.
  String? _deskripsi;
  String get deskripsi => _deskripsi ?? '';
  set deskripsi(String? val) => _deskripsi = val;

  bool hasDeskripsi() => _deskripsi != null;

  // "jumlahLembar" field.
  int? _jumlahLembar;
  int get jumlahLembar => _jumlahLembar ?? 0;
  set jumlahLembar(int? val) => _jumlahLembar = val;

  void incrementJumlahLembar(int amount) =>
      jumlahLembar = jumlahLembar + amount;

  bool hasJumlahLembar() => _jumlahLembar != null;

  // "file" field.
  String? _file;
  String get file => _file ?? '';
  set file(String? val) => _file = val;

  bool hasFile() => _file != null;

  // "idGudang" field.
  String? _idGudang;
  String get idGudang => _idGudang ?? '';
  set idGudang(String? val) => _idGudang = val;

  bool hasIdGudang() => _idGudang != null;

  // "idLemari" field.
  String? _idLemari;
  String get idLemari => _idLemari ?? '';
  set idLemari(String? val) => _idLemari = val;

  bool hasIdLemari() => _idLemari != null;

  // "idRak" field.
  String? _idRak;
  String get idRak => _idRak ?? '';
  set idRak(String? val) => _idRak = val;

  bool hasIdRak() => _idRak != null;

  // "idBox" field.
  String? _idBox;
  String get idBox => _idBox ?? '';
  set idBox(String? val) => _idBox = val;

  bool hasIdBox() => _idBox != null;

  // "kodeLokasi" field.
  String? _kodeLokasi;
  String get kodeLokasi => _kodeLokasi ?? '';
  set kodeLokasi(String? val) => _kodeLokasi = val;

  bool hasKodeLokasi() => _kodeLokasi != null;

  // "deletedAt" field.
  String? _deletedAt;
  String get deletedAt => _deletedAt ?? '';
  set deletedAt(String? val) => _deletedAt = val;

  bool hasDeletedAt() => _deletedAt != null;

  // "status" field.
  int? _status;
  int get status => _status ?? 0;
  set status(int? val) => _status = val;

  void incrementStatus(int amount) => status = status + amount;

  bool hasStatus() => _status != null;

  // "nipPetugas" field.
  String? _nipPetugas;
  String get nipPetugas => _nipPetugas ?? '';
  set nipPetugas(String? val) => _nipPetugas = val;

  bool hasNipPetugas() => _nipPetugas != null;

  static ContentStruct fromMap(Map<String, dynamic> data) => ContentStruct(
        createdAt: data['createdAt'] as String?,
        updatedAt: data['updatedAt'] as String?,
        id: castToType<int>(data['id']),
        idTipeArsip: data['idTipeArsip'] as String?,
        kode: data['kode'] as String?,
        nama: data['nama'] as String?,
        tahun: data['tahun'] as String?,
        deskripsi: data['deskripsi'] as String?,
        jumlahLembar: castToType<int>(data['jumlahLembar']),
        file: data['file'] as String?,
        idGudang: data['idGudang'] as String?,
        idLemari: data['idLemari'] as String?,
        idRak: data['idRak'] as String?,
        idBox: data['idBox'] as String?,
        kodeLokasi: data['kodeLokasi'] as String?,
        deletedAt: data['deletedAt'] as String?,
        status: castToType<int>(data['status']),
        nipPetugas: data['nipPetugas'] as String?,
      );

  static ContentStruct? maybeFromMap(dynamic data) =>
      data is Map ? ContentStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'createdAt': _createdAt,
        'updatedAt': _updatedAt,
        'id': _id,
        'idTipeArsip': _idTipeArsip,
        'kode': _kode,
        'nama': _nama,
        'tahun': _tahun,
        'deskripsi': _deskripsi,
        'jumlahLembar': _jumlahLembar,
        'file': _file,
        'idGudang': _idGudang,
        'idLemari': _idLemari,
        'idRak': _idRak,
        'idBox': _idBox,
        'kodeLokasi': _kodeLokasi,
        'deletedAt': _deletedAt,
        'status': _status,
        'nipPetugas': _nipPetugas,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'updatedAt': serializeParam(
          _updatedAt,
          ParamType.String,
        ),
        'id': serializeParam(
          _id,
          ParamType.int,
        ),
        'idTipeArsip': serializeParam(
          _idTipeArsip,
          ParamType.String,
        ),
        'kode': serializeParam(
          _kode,
          ParamType.String,
        ),
        'nama': serializeParam(
          _nama,
          ParamType.String,
        ),
        'tahun': serializeParam(
          _tahun,
          ParamType.String,
        ),
        'deskripsi': serializeParam(
          _deskripsi,
          ParamType.String,
        ),
        'jumlahLembar': serializeParam(
          _jumlahLembar,
          ParamType.int,
        ),
        'file': serializeParam(
          _file,
          ParamType.String,
        ),
        'idGudang': serializeParam(
          _idGudang,
          ParamType.String,
        ),
        'idLemari': serializeParam(
          _idLemari,
          ParamType.String,
        ),
        'idRak': serializeParam(
          _idRak,
          ParamType.String,
        ),
        'idBox': serializeParam(
          _idBox,
          ParamType.String,
        ),
        'kodeLokasi': serializeParam(
          _kodeLokasi,
          ParamType.String,
        ),
        'deletedAt': serializeParam(
          _deletedAt,
          ParamType.String,
        ),
        'status': serializeParam(
          _status,
          ParamType.int,
        ),
        'nipPetugas': serializeParam(
          _nipPetugas,
          ParamType.String,
        ),
      }.withoutNulls;

  static ContentStruct fromSerializableMap(Map<String, dynamic> data) =>
      ContentStruct(
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
        ),
        updatedAt: deserializeParam(
          data['updatedAt'],
          ParamType.String,
          false,
        ),
        id: deserializeParam(
          data['id'],
          ParamType.int,
          false,
        ),
        idTipeArsip: deserializeParam(
          data['idTipeArsip'],
          ParamType.String,
          false,
        ),
        kode: deserializeParam(
          data['kode'],
          ParamType.String,
          false,
        ),
        nama: deserializeParam(
          data['nama'],
          ParamType.String,
          false,
        ),
        tahun: deserializeParam(
          data['tahun'],
          ParamType.String,
          false,
        ),
        deskripsi: deserializeParam(
          data['deskripsi'],
          ParamType.String,
          false,
        ),
        jumlahLembar: deserializeParam(
          data['jumlahLembar'],
          ParamType.int,
          false,
        ),
        file: deserializeParam(
          data['file'],
          ParamType.String,
          false,
        ),
        idGudang: deserializeParam(
          data['idGudang'],
          ParamType.String,
          false,
        ),
        idLemari: deserializeParam(
          data['idLemari'],
          ParamType.String,
          false,
        ),
        idRak: deserializeParam(
          data['idRak'],
          ParamType.String,
          false,
        ),
        idBox: deserializeParam(
          data['idBox'],
          ParamType.String,
          false,
        ),
        kodeLokasi: deserializeParam(
          data['kodeLokasi'],
          ParamType.String,
          false,
        ),
        deletedAt: deserializeParam(
          data['deletedAt'],
          ParamType.String,
          false,
        ),
        status: deserializeParam(
          data['status'],
          ParamType.int,
          false,
        ),
        nipPetugas: deserializeParam(
          data['nipPetugas'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'ContentStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is ContentStruct &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        id == other.id &&
        idTipeArsip == other.idTipeArsip &&
        kode == other.kode &&
        nama == other.nama &&
        tahun == other.tahun &&
        deskripsi == other.deskripsi &&
        jumlahLembar == other.jumlahLembar &&
        file == other.file &&
        idGudang == other.idGudang &&
        idLemari == other.idLemari &&
        idRak == other.idRak &&
        idBox == other.idBox &&
        kodeLokasi == other.kodeLokasi &&
        deletedAt == other.deletedAt &&
        status == other.status &&
        nipPetugas == other.nipPetugas;
  }

  @override
  int get hashCode => const ListEquality().hash([
        createdAt,
        updatedAt,
        id,
        idTipeArsip,
        kode,
        nama,
        tahun,
        deskripsi,
        jumlahLembar,
        file,
        idGudang,
        idLemari,
        idRak,
        idBox,
        kodeLokasi,
        deletedAt,
        status,
        nipPetugas
      ]);
}

ContentStruct createContentStruct({
  String? createdAt,
  String? updatedAt,
  int? id,
  String? idTipeArsip,
  String? kode,
  String? nama,
  String? tahun,
  String? deskripsi,
  int? jumlahLembar,
  String? file,
  String? idGudang,
  String? idLemari,
  String? idRak,
  String? idBox,
  String? kodeLokasi,
  String? deletedAt,
  int? status,
  String? nipPetugas,
}) =>
    ContentStruct(
      createdAt: createdAt,
      updatedAt: updatedAt,
      id: id,
      idTipeArsip: idTipeArsip,
      kode: kode,
      nama: nama,
      tahun: tahun,
      deskripsi: deskripsi,
      jumlahLembar: jumlahLembar,
      file: file,
      idGudang: idGudang,
      idLemari: idLemari,
      idRak: idRak,
      idBox: idBox,
      kodeLokasi: kodeLokasi,
      deletedAt: deletedAt,
      status: status,
      nipPetugas: nipPetugas,
    );
