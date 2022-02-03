import 'package:flutter/material.dart';

ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showMessage(
    BuildContext context,String msg) {
  ScaffoldMessenger.of(context).hideCurrentSnackBar();
  return ScaffoldMessenger.of(context)
      .showSnackBar(SnackBar(content: Text("$msg")));
}
