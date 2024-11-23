import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start ASAP API Docs Group Code

class ASAPAPIDocsGroup {
  static String getBaseUrl() => 'http://asap.kanwildjpriau.com:8888';
  static Map<String, String> headers = {};
  static GetAllCall getAllCall = GetAllCall();
  static SaveCall saveCall = SaveCall();
  static GetAll1Call getAll1Call = GetAll1Call();
  static Save1Call save1Call = Save1Call();
  static GetAll2Call getAll2Call = GetAll2Call();
  static Save2Call save2Call = Save2Call();
  static GetAll3Call getAll3Call = GetAll3Call();
  static Save3Call save3Call = Save3Call();
  static GetAll4Call getAll4Call = GetAll4Call();
  static Save4Call save4Call = Save4Call();
  static GetAll5Call getAll5Call = GetAll5Call();
  static Save5Call save5Call = Save5Call();
  static GetAll6Call getAll6Call = GetAll6Call();
  static Save6Call save6Call = Save6Call();
  static RequestKdoCall requestKdoCall = RequestKdoCall();
  static GetAll7Call getAll7Call = GetAll7Call();
  static Save7Call save7Call = Save7Call();
  static UploadFileCall uploadFileCall = UploadFileCall();
  static GetAll8Call getAll8Call = GetAll8Call();
  static Save8Call save8Call = Save8Call();
  static GetAll9Call getAll9Call = GetAll9Call();
  static Save9Call save9Call = Save9Call();
  static WhoAmAiCall whoAmAiCall = WhoAmAiCall();
  static AuthenticateUserCall authenticateUserCall = AuthenticateUserCall();
  static TambahAtkCall tambahAtkCall = TambahAtkCall();
  static PembelianCall pembelianCall = PembelianCall();
  static TambahDetailPembelianCall tambahDetailPembelianCall =
      TambahDetailPembelianCall();
  static GetAll10Call getAll10Call = GetAll10Call();
  static Save10Call save10Call = Save10Call();
  static UploadFile1Call uploadFile1Call = UploadFile1Call();
  static SimpanPeminjamanRuanganCall simpanPeminjamanRuanganCall =
      SimpanPeminjamanRuanganCall();
  static SimpanPeminjamanBmnCall simpanPeminjamanBmnCall =
      SimpanPeminjamanBmnCall();
  static SimpanPeminjamanArsipCall simpanPeminjamanArsipCall =
      SimpanPeminjamanArsipCall();
  static GetByIdCall getByIdCall = GetByIdCall();
  static DeleteCall deleteCall = DeleteCall();
  static UpdateCall updateCall = UpdateCall();
  static ResetPasswordCall resetPasswordCall = ResetPasswordCall();
  static UpdateTextCall updateTextCall = UpdateTextCall();
  static DeleteSlideCall deleteSlideCall = DeleteSlideCall();
  static UpdateSlideCall updateSlideCall = UpdateSlideCall();
  static UpdateKasubbagCall updateKasubbagCall = UpdateKasubbagCall();
  static GetById1Call getById1Call = GetById1Call();
  static Delete1Call delete1Call = Delete1Call();
  static Update1Call update1Call = Update1Call();
  static GetById2Call getById2Call = GetById2Call();
  static Delete2Call delete2Call = Delete2Call();
  static Update2Call update2Call = Update2Call();
  static GetById3Call getById3Call = GetById3Call();
  static Delete3Call delete3Call = Delete3Call();
  static Update3Call update3Call = Update3Call();
  static GetById4Call getById4Call = GetById4Call();
  static Delete4Call delete4Call = Delete4Call();
  static Update4Call update4Call = Update4Call();
  static GetById5Call getById5Call = GetById5Call();
  static Delete5Call delete5Call = Delete5Call();
  static Update5Call update5Call = Update5Call();
  static GetById6Call getById6Call = GetById6Call();
  static Delete6Call delete6Call = Delete6Call();
  static Update6Call update6Call = Update6Call();
  static UpdateRequestCall updateRequestCall = UpdateRequestCall();
  static PengembalianKdoCall pengembalianKdoCall = PengembalianKdoCall();
  static GetById7Call getById7Call = GetById7Call();
  static Delete7Call delete7Call = Delete7Call();
  static Update7Call update7Call = Update7Call();
  static GetById8Call getById8Call = GetById8Call();
  static Delete8Call delete8Call = Delete8Call();
  static Update8Call update8Call = Update8Call();
  static GetById9Call getById9Call = GetById9Call();
  static Delete9Call delete9Call = Delete9Call();
  static Update9Call update9Call = Update9Call();
  static OpnameAtkCall opnameAtkCall = OpnameAtkCall();
  static BatalkanPembelianCall batalkanPembelianCall = BatalkanPembelianCall();
  static SelesaiPembelianCall selesaiPembelianCall = SelesaiPembelianCall();
  static EditAtkCall editAtkCall = EditAtkCall();
  static GetById10Call getById10Call = GetById10Call();
  static Delete10Call delete10Call = Delete10Call();
  static Update10Call update10Call = Update10Call();
  static UpdatePeminjamanCall updatePeminjamanCall = UpdatePeminjamanCall();
  static SimpanPengembalianArsipCall simpanPengembalianArsipCall =
      SimpanPengembalianArsipCall();
  static GetSubSectionBySectionIdCall getSubSectionBySectionIdCall =
      GetSubSectionBySectionIdCall();
  static GetSectionCall getSectionCall = GetSectionCall();
  static GetListUsersCall getListUsersCall = GetListUsersCall();
  static GetSettingsCall getSettingsCall = GetSettingsCall();
  static GetByLemariIdCall getByLemariIdCall = GetByLemariIdCall();
  static GetByGudangIdCall getByGudangIdCall = GetByGudangIdCall();
  static DownloadFileCall downloadFileCall = DownloadFileCall();
  static DeleteFileCall deleteFileCall = DeleteFileCall();
  static GetByRakIdCall getByRakIdCall = GetByRakIdCall();
  static ListDraftPembelianCall listDraftPembelianCall =
      ListDraftPembelianCall();
  static DetailPembelianCall detailPembelianCall = DetailPembelianCall();
  static ListAllAtksCall listAllAtksCall = ListAllAtksCall();
  static GenerateCodeCall generateCodeCall = GenerateCodeCall();
  static FindAtksByIdCall findAtksByIdCall = FindAtksByIdCall();
  static GetAllRequestCall getAllRequestCall = GetAllRequestCall();
  static GetAllRequestArsipDetailsCall getAllRequestArsipDetailsCall =
      GetAllRequestArsipDetailsCall();
  static HapusDetailPembelianCall hapusDetailPembelianCall =
      HapusDetailPembelianCall();
  static HapusAtkCall hapusAtkCall = HapusAtkCall();
}

class GetAllCall {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll',
      apiUrl: '$baseUrl/api/v1/users',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SaveCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "name": "",
  "email": "",
  "ipPegawai": "",
  "unitKerja": "",
  "role": 0,
  "phoneNumber": "",
  "photo": "",
  "sectionId": 0,
  "subSectionId": 0,
  "jabatan": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save',
      apiUrl: '$baseUrl/api/v1/users',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll1Call {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_1',
      apiUrl: '$baseUrl/api/v1/rooms',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save1Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "kode": "",
  "namaRuangan": "",
  "deskripsi": "",
  "photo": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_1',
      apiUrl: '$baseUrl/api/v1/rooms',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll2Call {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_2',
      apiUrl: '$baseUrl/api/v1/ref-tipe-arsip',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save2Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_2',
      apiUrl: '$baseUrl/api/v1/ref-tipe-arsip',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll3Call {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_3',
      apiUrl: '$baseUrl/api/v1/ref-jenis-pemeliharaan',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save3Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_3',
      apiUrl: '$baseUrl/api/v1/ref-jenis-pemeliharaan',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll4Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_4',
      apiUrl: '$baseUrl/api/v1/raks',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save4Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": "",
  "idLemari": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_4',
      apiUrl: '$baseUrl/api/v1/raks',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll5Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_5',
      apiUrl: '$baseUrl/api/v1/lemaris',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save5Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": "",
  "idGudang": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_5',
      apiUrl: '$baseUrl/api/v1/lemaris',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll6Call {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_6',
      apiUrl: '$baseUrl/api/v1/kdos',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save6Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "jenis": "",
  "nomorPlat": "",
  "tahun": "",
  "deskripsi": "",
  "photo": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_6',
      apiUrl: '$baseUrl/api/v1/kdos',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class RequestKdoCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "idKdo": 0,
  "notaDinas": "",
  "tujuan": "",
  "tglPinjam": "",
  "tglKembali": "",
  "pemakai": "",
  "namaPeminjam": "",
  "requestNote": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'requestKdo',
      apiUrl: '$baseUrl/api/v1/kdos/request',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll7Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_7',
      apiUrl: '$baseUrl/api/v1/gudangs',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save7Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_7',
      apiUrl: '$baseUrl/api/v1/gudangs',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadFileCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "file": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'uploadFile',
      apiUrl: '$baseUrl/api/v1/files',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll8Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_8',
      apiUrl: '$baseUrl/api/v1/boxs',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save8Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": "",
  "idRak": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_8',
      apiUrl: '$baseUrl/api/v1/boxs',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll9Call {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_9',
      apiUrl: '$baseUrl/api/v1/bmns',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save9Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "kode": "",
  "namaBmn": "",
  "tahun": "",
  "deskripsi": "",
  "stock": 0,
  "photo": "",
  "status": "",
  "namaPenanggungJawab": "",
  "tahunPengadaan": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_9',
      apiUrl: '$baseUrl/api/v1/bmns',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class WhoAmAiCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'whoAmAi',
      apiUrl: '$baseUrl/api/v1/auth/whoami',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class AuthenticateUserCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "username": "",
  "password": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'authenticateUser',
      apiUrl: '$baseUrl/api/v1/auth/login',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TambahAtkCall {
  Future<ApiCallResponse> call({
    bool? autoGenerateCode,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "id": 0,
  "kode": "",
  "namaAtk": "",
  "deskripsi": "",
  "photo": "",
  "stock": 0,
  "harga": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'tambahAtk',
      apiUrl: '$baseUrl/api/v1/atk/tambahatk',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PembelianCall {
  Future<ApiCallResponse> call({
    String? tanggalPembelian = '',
    String? nomorPo = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'pembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class TambahDetailPembelianCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "atkPurchaseId": 0,
  "atkId": 0,
  "jumlah": "",
  "harga": "",
  "subTotal": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'tambahDetailPembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian/detail',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAll10Call {
  Future<ApiCallResponse> call({
    int? page,
    int? size,
    String? sort = '',
    String? order = '',
    String? search = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAll_10',
      apiUrl: '$baseUrl/api/v1/arsip',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'page': page,
        'size': size,
        'sort': sort,
        'order': order,
        'search': search,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Save10Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "idTipeArsip": 0,
  "kode": "",
  "nama": "",
  "tahun": "",
  "deskripsi": "",
  "jumlahLembar": 0,
  "file": "",
  "idGudang": 0,
  "idLemari": 0,
  "idRak": 0,
  "idBox": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'save_10',
      apiUrl: '$baseUrl/api/v1/arsip',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UploadFile1Call {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'uploadFile_1',
      apiUrl: '$baseUrl/api/v1/arsip/upload',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.MULTIPART,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SimpanPeminjamanRuanganCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "keteranganPinjam": "",
  "tujuan": "",
  "tglPinjam": "",
  "jamMulai": "",
  "jamSelesai": "",
  "idRuangan": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'simpanPeminjamanRuangan',
      apiUrl: '$baseUrl/api/peminjaman/simpan-ruangan',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SimpanPeminjamanBmnCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "keteranganPinjam": "",
  "tujuan": "",
  "tglPinjam": "",
  "jamMulai": "",
  "jamSelesai": "",
  "idRuangan": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'simpanPeminjamanBmn',
      apiUrl: '$baseUrl/api/peminjaman/simpan-bmn',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SimpanPeminjamanArsipCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
    String? keteranganPinjam = '',
    String? tujuan = '',
    String? tglPinjam = '',
    String? tglKembali = '',
    List<int>? idArsipList,
    List<int>? jumlahList,
    int? idPeminjam,
    List<int>? idArsipMobileList,
    List<int>? jumlahMobileList,
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();
    final idArsip = _serializeList(idArsipList);
    final jumlah = _serializeList(jumlahList);
    final idArsipMobile = _serializeList(idArsipMobileList);
    final jumlahMobile = _serializeList(jumlahMobileList);

    final ffApiRequestBody = '''
{
  "keteranganPinjam": "${escapeStringForJson(keteranganPinjam)}",
  "tujuan": "${escapeStringForJson(tujuan)}",
  "tglPinjam": "${escapeStringForJson(tglPinjam)}",
  "tglKembali": "${escapeStringForJson(tglKembali)}",
  "idArsipMobile": [
    $idArsipMobile
  ],
  "jumlahMobile": [
    $jumlahMobile
  ],
  "idPeminjam": $idPeminjam
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'simpanPeminjamanArsip',
      apiUrl: '$baseUrl/api/peminjaman/simpan-arsip',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetByIdCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById',
      apiUrl: '$baseUrl/api/v1/users/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete',
      apiUrl: '$baseUrl/api/v1/users/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "name": "",
  "email": "",
  "ipPegawai": "",
  "unitKerja": "",
  "role": 0,
  "phoneNumber": "",
  "photo": "",
  "sectionId": 0,
  "subSectionId": 0,
  "jabatan": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update',
      apiUrl: '$baseUrl/api/v1/users/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ResetPasswordCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'resetPassword',
      apiUrl: '$baseUrl/api/v1/users/reset-password/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateTextCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "text": "",
  "jenisText": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateText',
      apiUrl: '$baseUrl/api/v1/settings/text',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteSlideCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'deleteSlide',
      apiUrl: '$baseUrl/api/v1/settings/slide',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateSlideCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "fileSlide": "",
  "jenisSlide": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'updateSlide',
      apiUrl: '$baseUrl/api/v1/settings/slide',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateKasubbagCall {
  Future<ApiCallResponse> call({
    int? idUsers,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'updateKasubbag',
      apiUrl: '$baseUrl/api/v1/settings/kasubbag',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById1Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_1',
      apiUrl: '$baseUrl/api/v1/rooms/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete1Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_1',
      apiUrl: '$baseUrl/api/v1/rooms/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update1Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "kode": "",
  "namaRuangan": "",
  "deskripsi": "",
  "photo": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_1',
      apiUrl: '$baseUrl/api/v1/rooms/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById2Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_2',
      apiUrl: '$baseUrl/api/v1/ref-tipe-arsip/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete2Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_2',
      apiUrl: '$baseUrl/api/v1/ref-tipe-arsip/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update2Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_2',
      apiUrl: '$baseUrl/api/v1/ref-tipe-arsip/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById3Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_3',
      apiUrl: '$baseUrl/api/v1/ref-jenis-pemeliharaan/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete3Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_3',
      apiUrl: '$baseUrl/api/v1/ref-jenis-pemeliharaan/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update3Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_3',
      apiUrl: '$baseUrl/api/v1/ref-jenis-pemeliharaan/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById4Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_4',
      apiUrl: '$baseUrl/api/v1/raks/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete4Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_4',
      apiUrl: '$baseUrl/api/v1/raks/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update4Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": "",
  "idLemari": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_4',
      apiUrl: '$baseUrl/api/v1/raks/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById5Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_5',
      apiUrl: '$baseUrl/api/v1/lemaris/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete5Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_5',
      apiUrl: '$baseUrl/api/v1/lemaris/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update5Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": "",
  "idGudang": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_5',
      apiUrl: '$baseUrl/api/v1/lemaris/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById6Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_6',
      apiUrl: '$baseUrl/api/v1/kdos/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete6Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_6',
      apiUrl: '$baseUrl/api/v1/kdos/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update6Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "jenis": "",
  "nomorPlat": "",
  "tahun": "",
  "deskripsi": "",
  "photo": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_6',
      apiUrl: '$baseUrl/api/v1/kdos/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdateRequestCall {
  Future<ApiCallResponse> call({
    int? id,
    int? status,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'updateRequest',
      apiUrl: '$baseUrl/api/v1/kdos/updaterequest',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class PengembalianKdoCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'pengembalianKdo',
      apiUrl: '$baseUrl/api/v1/kdos/pengembalian',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById7Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_7',
      apiUrl: '$baseUrl/api/v1/gudangs/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete7Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_7',
      apiUrl: '$baseUrl/api/v1/gudangs/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update7Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_7',
      apiUrl: '$baseUrl/api/v1/gudangs/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById8Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_8',
      apiUrl: '$baseUrl/api/v1/boxs/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete8Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_8',
      apiUrl: '$baseUrl/api/v1/boxs/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update8Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "nama": "",
  "code": "",
  "idRak": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_8',
      apiUrl: '$baseUrl/api/v1/boxs/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById9Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_9',
      apiUrl: '$baseUrl/api/v1/bmns/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete9Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_9',
      apiUrl: '$baseUrl/api/v1/bmns/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update9Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "kode": "",
  "namaBmn": "",
  "tahun": "",
  "deskripsi": "",
  "stock": 0,
  "photo": "",
  "status": "",
  "namaPenanggungJawab": "",
  "tahunPengadaan": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_9',
      apiUrl: '$baseUrl/api/v1/bmns/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class OpnameAtkCall {
  Future<ApiCallResponse> call({
    int? id,
    int? jumlah,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'opnameAtk',
      apiUrl: '$baseUrl/api/v1/atk/$id/opname',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class BatalkanPembelianCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'batalkanPembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian/$id/batalkan',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SelesaiPembelianCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'selesaiPembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian/selesai/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class EditAtkCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "id": 0,
  "kode": "",
  "namaAtk": "",
  "deskripsi": "",
  "photo": "",
  "stock": 0,
  "harga": ""
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'editAtk',
      apiUrl: '$baseUrl/api/v1/atk/editatk',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetById10Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getById_10',
      apiUrl: '$baseUrl/api/v1/arsip/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Delete10Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'delete_10',
      apiUrl: '$baseUrl/api/v1/arsip/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class Update10Call {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "idTipeArsip": 0,
  "kode": "",
  "nama": "",
  "tahun": "",
  "deskripsi": "",
  "jumlahLembar": 0,
  "file": "",
  "idGudang": 0,
  "idLemari": 0,
  "idRak": 0,
  "idBox": 0
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'update_10',
      apiUrl: '$baseUrl/api/v1/arsip/$id',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class UpdatePeminjamanCall {
  Future<ApiCallResponse> call({
    int? idReq,
    int? status,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'updatePeminjaman',
      apiUrl: '$baseUrl/api/peminjaman/update-status',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class SimpanPengembalianArsipCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    const ffApiRequestBody = '''
{
  "idRequest": 0,
  "idReqArsipDetail": [
    0
  ]
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'simpanPengembalianArsip',
      apiUrl: '$baseUrl/api/peminjaman/simpan-pengembalian',
      callType: ApiCallType.PATCH,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSubSectionBySectionIdCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getSubSectionBySectionId',
      apiUrl: '$baseUrl/api/v1/users/sub-section/$id',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSectionCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getSection',
      apiUrl: '$baseUrl/api/v1/users/section',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetListUsersCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getListUsers',
      apiUrl: '$baseUrl/api/v1/users/list',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetSettingsCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getSettings',
      apiUrl: '$baseUrl/api/v1/settings',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetByLemariIdCall {
  Future<ApiCallResponse> call({
    int? idLemari,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getByLemariId',
      apiUrl: '$baseUrl/api/v1/raks/lemari/$idLemari',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetByGudangIdCall {
  Future<ApiCallResponse> call({
    int? idGudang,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getByGudangId',
      apiUrl: '$baseUrl/api/v1/lemaris/gudang/$idGudang',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DownloadFileCall {
  Future<ApiCallResponse> call({
    String? filename = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'downloadFile',
      apiUrl: '$baseUrl/api/v1/files/$filename',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DeleteFileCall {
  Future<ApiCallResponse> call({
    String? filename = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'deleteFile',
      apiUrl: '$baseUrl/api/v1/files/$filename',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetByRakIdCall {
  Future<ApiCallResponse> call({
    int? idRak,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getByRakId',
      apiUrl: '$baseUrl/api/v1/boxs/rak/$idRak',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListDraftPembelianCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'listDraftPembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian/draft',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class DetailPembelianCall {
  Future<ApiCallResponse> call({
    String? noPo = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'detailPembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian/by_no_po/$noPo',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListAllAtksCall {
  Future<ApiCallResponse> call({
    String? kode = '',
    String? nama = '',
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'listAllAtks',
      apiUrl: '$baseUrl/api/v1/atk/listallatk',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'kode': kode,
        'nama': nama,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GenerateCodeCall {
  Future<ApiCallResponse> call({
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'generateCode',
      apiUrl: '$baseUrl/api/v1/atk/generatecode',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class FindAtksByIdCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'findAtksById',
      apiUrl: '$baseUrl/api/v1/atk/atkbyid',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllRequestCall {
  Future<ApiCallResponse> call({
    List<int>? statusList,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();
    final status = _serializeList(statusList);

    return ApiManager.instance.makeApiCall(
      callName: 'getAllRequest',
      apiUrl: '$baseUrl/api/peminjaman/all',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'status': status,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetAllRequestArsipDetailsCall {
  Future<ApiCallResponse> call({
    int? idReq,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'getAllRequestArsipDetails',
      apiUrl: '$baseUrl/api/peminjaman/all-arsip-details',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'idReq': idReq,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class HapusDetailPembelianCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'hapusDetailPembelian',
      apiUrl: '$baseUrl/api/v1/atk/pembelian/detail/$id',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class HapusAtkCall {
  Future<ApiCallResponse> call({
    int? id,
    String? bearerJWT = '',
  }) async {
    final baseUrl = ASAPAPIDocsGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'hapusAtk',
      apiUrl: '$baseUrl/api/v1/atk/hapusatk',
      callType: ApiCallType.DELETE,
      headers: {
        'Authorization': 'Bearer $bearerJWT',
      },
      params: {
        'id': id,
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

/// End ASAP API Docs Group Code

class LoginCall {
  static Future<ApiCallResponse> call({
    String? username = '',
    String? password = '',
  }) async {
    final ffApiRequestBody = '''
{
  "username": "${escapeStringForJson(username)}",
  "password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'login',
      apiUrl: 'http://asap.kanwildjpriau.com:8888/api/v1/auth/login',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class WhoamiCall {
  static Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    const ffApiRequestBody = '''
''';
    return ApiManager.instance.makeApiCall(
      callName: 'whoami',
      apiUrl: 'http://asap.kanwildjpriau.com:8888/api/v1/auth/whoami',
      callType: ApiCallType.POST,
      headers: {
        'Authorization': 'Bearer $accesstoken',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ListArsipCall {
  static Future<ApiCallResponse> call({
    String? accesstoken = '',
  }) async {
    return ApiManager.instance.makeApiCall(
      callName: 'listArsip',
      apiUrl: 'http://asap.kanwildjpriau.com:8888/api/v1/arsip',
      callType: ApiCallType.GET,
      headers: {
        'Authorization': 'Bearer $accesstoken',
      },
      params: {
        'page': 0,
        'size': 1000,
        'sort': "id",
        'order': "asc",
      },
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
