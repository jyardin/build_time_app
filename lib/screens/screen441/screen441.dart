import 'package:build_time_app/screens/screen442/screen442_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen441 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen442Pilot pilot;

  Screen441({Key? key, required this.args, required this.account, Screen442Pilot? pilot})
      : pilot = pilot ?? Screen442Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen442'));
  }
}
  