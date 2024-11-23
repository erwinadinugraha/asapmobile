import '/flutter_flow/flutter_flow_util.dart';
import 'dashboard2_widget.dart' show Dashboard2Widget;
import 'package:flutter/material.dart';

class Dashboard2Model extends FlutterFlowModel<Dashboard2Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    tabBarController?.dispose();
  }
}
