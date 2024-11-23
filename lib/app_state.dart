import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _accessToken = '';
  String get accessToken => _accessToken;
  set accessToken(String value) {
    _accessToken = value;
  }

  UserAuthStruct _user = UserAuthStruct();
  UserAuthStruct get user => _user;
  set user(UserAuthStruct value) {
    _user = value;
  }

  void updateUserStruct(Function(UserAuthStruct) updateFn) {
    updateFn(_user);
  }

  List<int> _listIdArsip = [];
  List<int> get listIdArsip => _listIdArsip;
  set listIdArsip(List<int> value) {
    _listIdArsip = value;
  }

  void addToListIdArsip(int value) {
    listIdArsip.add(value);
  }

  void removeFromListIdArsip(int value) {
    listIdArsip.remove(value);
  }

  void removeAtIndexFromListIdArsip(int index) {
    listIdArsip.removeAt(index);
  }

  void updateListIdArsipAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    listIdArsip[index] = updateFn(_listIdArsip[index]);
  }

  void insertAtIndexInListIdArsip(int index, int value) {
    listIdArsip.insert(index, value);
  }

  List<int> _listJumlah = [];
  List<int> get listJumlah => _listJumlah;
  set listJumlah(List<int> value) {
    _listJumlah = value;
  }

  void addToListJumlah(int value) {
    listJumlah.add(value);
  }

  void removeFromListJumlah(int value) {
    listJumlah.remove(value);
  }

  void removeAtIndexFromListJumlah(int index) {
    listJumlah.removeAt(index);
  }

  void updateListJumlahAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    listJumlah[index] = updateFn(_listJumlah[index]);
  }

  void insertAtIndexInListJumlah(int index, int value) {
    listJumlah.insert(index, value);
  }

  int _idArsip = 0;
  int get idArsip => _idArsip;
  set idArsip(int value) {
    _idArsip = value;
  }

  int _jumlah = 0;
  int get jumlah => _jumlah;
  set jumlah(int value) {
    _jumlah = value;
  }
}
