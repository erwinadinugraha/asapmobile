// ignore_for_file: unnecessary_getters_setters


import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NestedListStruct extends BaseStruct {
  NestedListStruct({
    List<ListStruct>? nestedList,
  }) : _nestedList = nestedList;

  // "nestedList" field.
  List<ListStruct>? _nestedList;
  List<ListStruct> get nestedList => _nestedList ?? const [];
  set nestedList(List<ListStruct>? val) => _nestedList = val;

  void updateNestedList(Function(List<ListStruct>) updateFn) {
    updateFn(_nestedList ??= []);
  }

  bool hasNestedList() => _nestedList != null;

  static NestedListStruct fromMap(Map<String, dynamic> data) =>
      NestedListStruct(
        nestedList: getStructList(
          data['nestedList'],
          ListStruct.fromMap,
        ),
      );

  static NestedListStruct? maybeFromMap(dynamic data) => data is Map
      ? NestedListStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'nestedList': _nestedList?.map((e) => e.toMap()).toList(),
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nestedList': serializeParam(
          _nestedList,
          ParamType.DataStruct,
          isList: true,
        ),
      }.withoutNulls;

  static NestedListStruct fromSerializableMap(Map<String, dynamic> data) =>
      NestedListStruct(
        nestedList: deserializeStructParam<ListStruct>(
          data['nestedList'],
          ParamType.DataStruct,
          true,
          structBuilder: ListStruct.fromSerializableMap,
        ),
      );

  @override
  String toString() => 'NestedListStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    const listEquality = ListEquality();
    return other is NestedListStruct &&
        listEquality.equals(nestedList, other.nestedList);
  }

  @override
  int get hashCode => const ListEquality().hash([nestedList]);
}

NestedListStruct createNestedListStruct() => NestedListStruct();
