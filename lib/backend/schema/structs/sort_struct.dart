// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SortStruct extends BaseStruct {
  SortStruct({
    bool? sorted,
    bool? unsorted,
    bool? empty,
  })  : _sorted = sorted,
        _unsorted = unsorted,
        _empty = empty;

  // "sorted" field.
  bool? _sorted;
  bool get sorted => _sorted ?? false;
  set sorted(bool? val) => _sorted = val;

  bool hasSorted() => _sorted != null;

  // "unsorted" field.
  bool? _unsorted;
  bool get unsorted => _unsorted ?? false;
  set unsorted(bool? val) => _unsorted = val;

  bool hasUnsorted() => _unsorted != null;

  // "empty" field.
  bool? _empty;
  bool get empty => _empty ?? false;
  set empty(bool? val) => _empty = val;

  bool hasEmpty() => _empty != null;

  static SortStruct fromMap(Map<String, dynamic> data) => SortStruct(
        sorted: data['sorted'] as bool?,
        unsorted: data['unsorted'] as bool?,
        empty: data['empty'] as bool?,
      );

  static SortStruct? maybeFromMap(dynamic data) =>
      data is Map ? SortStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'sorted': _sorted,
        'unsorted': _unsorted,
        'empty': _empty,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'sorted': serializeParam(
          _sorted,
          ParamType.bool,
        ),
        'unsorted': serializeParam(
          _unsorted,
          ParamType.bool,
        ),
        'empty': serializeParam(
          _empty,
          ParamType.bool,
        ),
      }.withoutNulls;

  static SortStruct fromSerializableMap(Map<String, dynamic> data) =>
      SortStruct(
        sorted: deserializeParam(
          data['sorted'],
          ParamType.bool,
          false,
        ),
        unsorted: deserializeParam(
          data['unsorted'],
          ParamType.bool,
          false,
        ),
        empty: deserializeParam(
          data['empty'],
          ParamType.bool,
          false,
        ),
      );

  @override
  String toString() => 'SortStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SortStruct &&
        sorted == other.sorted &&
        unsorted == other.unsorted &&
        empty == other.empty;
  }

  @override
  int get hashCode => const ListEquality().hash([sorted, unsorted, empty]);
}

SortStruct createSortStruct({
  bool? sorted,
  bool? unsorted,
  bool? empty,
}) =>
    SortStruct(
      sorted: sorted,
      unsorted: unsorted,
      empty: empty,
    );
