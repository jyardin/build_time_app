import 'package:build_time_app/screens/screen441/screen441_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen440 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen441Pilot pilot;

  Screen440({Key? key, required this.args, required this.account, Screen441Pilot? pilot})
      : pilot = pilot ?? Screen441Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen441'));
  }
}
  