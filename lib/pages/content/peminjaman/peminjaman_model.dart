import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'peminjaman_widget.dart' show PeminjamanWidget;
import 'package:flutter/material.dart';

class PeminjamanModel extends FlutterFlowModel<PeminjamanWidget> {
  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  // State field(s) for DropDownTipe widget.
  String? dropDownTipeValue;
  FormFieldController<String>? dropDownTipeValueController;
  // State field(s) for DropDownArsip widget.
  int? dropDownArsipValue1;
  FormFieldController<int>? dropDownArsipValueController1;
  // State field(s) for tujuan widget.
  FocusNode? tujuanFocusNode;
  TextEditingController? tujuanTextController;
  String? Function(BuildContext, String?)? tujuanTextControllerValidator;
  String? _tujuanTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Please enter the date of birth of the patient.';
    }

    return null;
  }

  // State field(s) for keterangan widget.
  FocusNode? keteranganFocusNode;
  TextEditingController? keteranganTextController;
  String? Function(BuildContext, String?)? keteranganTextControllerValidator;
  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for DropDownArsip widget.
  int? dropDownArsipValue2;
  FormFieldController<int>? dropDownArsipValueController2;
  // Stores action output result for [Backend Call - API (simpanPeminjamanArsip)] action in submitButton widget.
  ApiCallResponse? apiResultSimpan;

  @override
  void initState(BuildContext context) {
    tujuanTextControllerValidator = _tujuanTextControllerValidator;
  }

  @override
  void dispose() {
    tujuanFocusNode?.dispose();
    tujuanTextController?.dispose();

    keteranganFocusNode?.dispose();
    keteranganTextController?.dispose();
  }
}
