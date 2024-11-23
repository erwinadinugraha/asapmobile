// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ListArsipStruct extends BaseStruct {
  ListArsipStruct({
    List<ContentStruct>? content,
    PageableStruct? pageable,
    int? totalElements,
    bool? last,
    int? totalPages,
    bool? first,
    SortStruct? sort,
    int? numberOfElements,
    int? size,
    int? number,
    bool? empty,
  })  : _content = content,
        _pageable = pageable,
        _totalElements = totalElements,
        _last = last,
        _totalPages = totalPages,
        _first = first,
        _sort = sort,
        _numberOfElements = numberOfElements,
        _size = size,
        _number = number,
        _empty = empty;

  // "content" field.
  List<ContentStruct>? _content;
  List<ContentStruct> get content => _content ?? const [];
  set content(List<ContentStruct>? val) => _content = val;

  void updateContent(Function(List<ContentStruct>) updateFn) {
    updateFn(_content ??= []);
  }

  bool hasContent() => _content != null;

  // "pageable" field.
  PageableStruct? _pageable;
  PageableStruct get pageable => _pageable ?? PageableStruct();
  set pageable(PageableStruct? val) => _pageable = val;

  void updatePageable(Function(PageableStruct) updateFn) {
    updateFn(_pageable ??= PageableStruct());
  }

  bool hasPageable() => _pageable != null;

  // "totalElements" field.
  int? _totalElements;
  int get totalElements => _totalElements ?? 0;
  set totalElements(int? val) => _totalElements = val;

  void incrementTotalElements(int amount) =>
      totalElements = totalElements + amount;

  bool hasTotalElements() => _totalElements != null;

  // "last" field.
  bool? _last;
  bool get last => _last ?? false;
  set last(bool? val) => _last = val;

  bool hasLast() => _last != null;

  // "totalPages" field.
  int? _totalPages;
  int get totalPages => _totalPages ?? 0;
  set totalPages(int? val) => _totalPages = val;

  void incrementTotalPages(int amount) => totalPages = totalPages + amount;

  bool hasTotalPages() => _totalPages != null;

  // "first" field.
  bool? _first;
  bool get first => _first ?? false;
  set first(bool? val) => _first = val;

  bool hasFirst() => _first != null;

  // "sort" field.
  SortStruct? _sort;
  SortStruct get sort => _sort ?? SortStruct();
  set sort(SortStruct? val) => _sort = val;

  void updateSort(Function(SortStruct) updateFn) {
    updateFn(_sort ??= SortStruct());
  }

  bool hasSort() => _sort != null;

  // "numberOfElements" field.
  int? _numberOfElements;
  int get numberOfElements => _numberOfElements ?? 0;
  set numberOfElements(int? val) => _numberOfElements = val;

  void incrementNumberOfElements(int amount) =>
      numberOfElements = numberOfElements + amount;

  bool hasNumberOfElements() => _numberOfElements != null;

  // "size" field.
  int? _size;
  int get size => _size ?? 0;
  set size(int? val) => _size = val;

  void incrementSize(int amount) => size = size + amount;

  bool hasSize() => _size != null;

  // "number" field.
  int? _number;
  int get number => _number ?? 0;
  set number(int? val) => _number = val;

  void incrementNumber(int amount) => number = number + amount;

  bool hasNumber() => _number != null;

  // "empty" field.
  bool? _empty;
  bool get empty => _empty ?? false;
  set empty(bool? val) => _empty = val;

  bool hasEmpty() => _empty != null;

  static ListArsipStruct fromMap(Map<String, dynamic> data) => ListArsipStruct(
        content: getStructList(
          data['content'],
          ContentStruct.fromMap,
        ),
        pageable: PageableStruct.maybeFromMap(data['pageable']),
        totalElements: castToType<int>(data['totalElements']),
        last: data['last'] as bool?,
        totalPages: castToType<int>(data['totalPages']),
        first: data['first'] as bool?,
        sort: SortStruct.maybeFromMap(data['sort']),
        numberOfElements: castToType<int>(data['numberOfElements']),
        size: castToType<int>(data['size']),
        number: castToType<int>(data['number']),
        empty: data['empty'] as bool?,
      );

  static ListArsipStruct? maybeFromMap(dynamic data) => data is Map
      ? ListArsipStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'content': _content?.map((e) => e.toMap()).toList(),
        'pageable': _pageable?.toMap(),
        'totalElements': _totalElements,
        'last': _last,
        'totalPages': _totalPages,
        'first': _first,
        'sort': _sort?.toMap(),
        'numberOfElements': _numberOfElements,
        'size': _size,
        'number': _number,
        'empty': _empty,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'content': serializeParam(
          _content,
          ParamType.DataStruct,
          isList: true,
        ),
        'pageable': serializeParam(
          _pageable,
          ParamType.DataStruct,
        ),
        'totalElements': serializeParam(
          _totalElements,
          ParamType.int,
        ),
        'last': serializeParam(
          _last,
          ParamType.bool,
        ),
        'totalPages': serializeParam(
          _totalPages,
          ParamType.int,
        ),
        'first': serializeParam(
          _first,
          ParamType.bool,
        ),
        'sort': serializeParam(
          _sort,
          ParamType.DataStruct,
        ),
        'numberOfElements': serializeParam(
          _numberOfElements,
          ParamType.int,
        ),
        'size': serializeParam(
          _size,
          ParamType.int,
        ),
        'number': serializeParam(
          _number,
          ParamType.int,
        ),
        'empty': serializeParam(
          _empty,
          ParamType.bool,
        ),
      }.withoutNulls;

  static ListArsipStruct fromSerializableMap(Map<String, dynamic> data) =>
      ListArsipStruct(
        content: deserializeStructParam<ContentStruct>(
          data['content'],
          ParamType.DataStruct,
          true,
          structBuilder: ContentStruct.fromSerializableMap,
        ),
        pageable: deserializeStructParam(
          data['pageable'],
          ParamType.DataStruct,
          false,
          structBuilder: PageableStruct.fromSerializableMap,
        ),
        totalElements: deserializeParam(
          data['totalElements'],
          ParamType.int,
          false,
        ),
        last: deserializeParam(
          data['last'],
          ParamType.bool,
          false,
        ),
        totalPages: deserializeParam(
          data['totalPages'],
          ParamType.int,
          false,
        ),
        first: deserializeParam(
          data['first'],
          ParamType.bool,
          false,
        ),
        sort: deserializeStructParam(
          data['sort'],
          ParamType.DataStruct,
          false,
          structBuilder: SortStruct.fromSerializableMap,
        ),
        numberOfElements: deserializeParam(
          data['numberOfElements'],
          ParamType.int,
          false,
        ),
        size: deserializeParam(
          data['size'],
          ParamType.int,
          false,
        ),
        number: deserializeParam(
          data['number'],
          ParamType.int,
          false,
        ),
        empty: deserializeParam(
          data['empty'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'ListArsipStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ListArsipStruct &&
        listEquality.equals(content, other.content) &&
        pageable == other.pageable &&
        totalElements == other.totalElements &&
        last == other.last &&
        totalPages == other.totalPages &&
        first == other.first &&
        sort == other.sort &&
        numberOfElements == other.numberOfElements &&
        size == other.size &&
        number == other.number &&
        empty == other.empty;
  }

  @override
  int get hashCode => const ListEquality().hash([
        content,
        pageable,
        totalElements,
        last,
        totalPages,
        first,
        sort,
        numberOfElements,
        size,
        number,
        empty
      ]);
}

ListArsipStruct createListArsipStruct({
  PageableStruct? pageable,
  int? totalElements,
  bool? last,
  int? totalPages,
  bool? first,
  SortStruct? sort,
  int? numberOfElements,
  int? size,
  int? number,
  bool? empty,
}) =>
    ListArsipStruct(
      pageable: pageable ?? PageableStruct(),
      totalElements: totalElements,
      last: last,
      totalPages: totalPages,
      first: first,
      sort: sort ?? SortStruct(),
      numberOfElements: numberOfElements,
      size: size,
      number: number,
      empty: empty,
    );
