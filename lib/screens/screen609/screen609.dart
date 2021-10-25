import 'package:build_time_app/screens/screen610/screen610_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen609 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen610Pilot pilot;

  Screen609({Key? key, required this.args, required this.account, Screen610Pilot? pilot})
      : pilot = pilot ?? Screen610Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen610'));
  }
}
  