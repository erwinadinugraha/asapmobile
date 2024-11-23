// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PageableStruct extends BaseStruct {
  PageableStruct({
    SortStruct? sort,
    int? pageNumber,
    int? pageSize,
    int? offset,
    bool? paged,
    bool? unpaged,
  })  : _sort = sort,
        _pageNumber = pageNumber,
        _pageSize = pageSize,
        _offset = offset,
        _paged = paged,
        _unpaged = unpaged;

  // "sort" field.
  SortStruct? _sort;
  SortStruct get sort => _sort ?? SortStruct();
  set sort(SortStruct? val) => _sort = val;

  void updateSort(Function(SortStruct) updateFn) {
    updateFn(_sort ??= SortStruct());
  }

  bool hasSort() => _sort != null;

  // "pageNumber" field.
  int? _pageNumber;
  int get pageNumber => _pageNumber ?? 0;
  set pageNumber(int? val) => _pageNumber = val;

  void incrementPageNumber(int amount) => pageNumber = pageNumber + amount;

  bool hasPageNumber() => _pageNumber != null;

  // "pageSize" field.
  int? _pageSize;
  int get pageSize => _pageSize ?? 0;
  set pageSize(int? val) => _pageSize = val;

  void incrementPageSize(int amount) => pageSize = pageSize + amount;

  bool hasPageSize() => _pageSize != null;

  // "offset" field.
  int? _offset;
  int get offset => _offset ?? 0;
  set offset(int? val) => _offset = val;

  void incrementOffset(int amount) => offset = offset + amount;

  bool hasOffset() => _offset != null;

  // "paged" field.
  bool? _paged;
  bool get paged => _paged ?? false;
  set paged(bool? val) => _paged = val;

  bool hasPaged() => _paged != null;

  // "unpaged" field.
  bool? _unpaged;
  bool get unpaged => _unpaged ?? false;
  set unpaged(bool? val) => _unpaged = val;

  bool hasUnpaged() => _unpaged != null;

  static PageableStruct fromMap(Map<String, dynamic> data) => PageableStruct(
        sort: SortStruct.maybeFromMap(data['sort']),
        pageNumber: castToType<int>(data['pageNumber']),
        pageSize: castToType<int>(data['pageSize']),
        offset: castToType<int>(data['offset']),
        paged: data['paged'] as bool?,
        unpaged: data['unpaged'] as bool?,
      );

  static PageableStruct? maybeFromMap(dynamic data) =>
      data is Map ? PageableStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'sort': _sort?.toMap(),
        'pageNumber': _pageNumber,
        'pageSize': _pageSize,
        'offset': _offset,
        'paged': _paged,
        'unpaged': _unpaged,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'sort': serializeParam(
          _sort,
          ParamType.DataStruct,
        ),
        'pageNumber': serializeParam(
          _pageNumber,
          ParamType.int,
        ),
        'pageSize': serializeParam(
          _pageSize,
          ParamType.int,
        ),
        'offset': serializeParam(
          _offset,
          ParamType.int,
        ),
        'paged': serializeParam(
          _paged,
          ParamType.bool,
        ),
        'unpaged': serializeParam(
          _unpaged,
          ParamType.bool,
        ),
      }.withoutNulls;

  static PageableStruct fromSerializableMap(Map<String, dynamic> data) =>
      PageableStruct(
        sort: deserializeStructParam(
          data['sort'],
          ParamType.DataStruct,
          false,
          structBuilder: SortStruct.fromSerializableMap,
        ),
        pageNumber: deserializeParam(
          data['pageNumber'],
          ParamType.int,
          false,
        ),
        pageSize: deserializeParam(
          data['pageSize'],
          ParamType.int,
          false,
        ),
        offset: deserializeParam(
          data['offset'],
          ParamType.int,
          false,
        ),
        paged: deserializeParam(
          data['paged'],
          ParamType.bool,
          false,
        ),
        unpaged: deserializeParam(
          data['unpaged'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'PageableStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is PageableStruct &&
        sort == other.sort &&
        pageNumber == other.pageNumber &&
        pageSize == other.pageSize &&
        offset == other.offset &&
        paged == other.paged &&
        unpaged == other.unpaged;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([sort, pageNumber, pageSize, offset, paged, unpaged]);
}

PageableStruct createPageableStruct({
  SortStruct? sort,
  int? pageNumber,
  int? pageSize,
  int? offset,
  bool? paged,
  bool? unpaged,
}) =>
    PageableStruct(
      sort: sort ?? SortStruct(),
      pageNumber: pageNumber,
      pageSize: pageSize,
      offset: offset,
      paged: paged,
      unpaged: unpaged,
    );
