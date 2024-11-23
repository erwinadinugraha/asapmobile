// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class ListStruct extends BaseStruct {
  ListStruct({
    List<int>? list,
  }) : _list = list;

  // "list" field.
  List<int>? _list;
  List<int> get list => _list ?? const [];
  set list(List<int>? val) => _list = val;

  void updateList(Function(List<int>) updateFn) {
    updateFn(_list ??= []);
  }

  bool hasList() => _list != null;

  static ListStruct fromMap(Map<String, dynamic> data) => ListStruct(
        list: getDataList(data['list']),
      );

  static ListStruct? maybeFromMap(dynamic data) =>
      data is Map ? ListStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'list': _list,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'list': serializeParam(
          _list,
          ParamType.int,
          isList: true,
        ),
      }.withoutNulls;

  static ListStruct fromSerializableMap(Map<String, dynamic> data) =>
      ListStruct(
        list: deserializeParam<int>(
          data['list'],
          ParamType.int,
          true,
        ),
      );

  @override
  String toString() => 'ListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is ListStruct && listEquality.equals(list, other.list);
  }

  @override
  int get hashCode => const ListEquality().hash([list]);
}

ListStruct createListStruct() => ListStruct();
