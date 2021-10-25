import 'package:build_time_app/screens/screen3/screen3_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen2 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen3Pilot pilot;

  Screen2({Key? key, required this.args, required this.account, Screen3Pilot? pilot})
      : pilot = pilot ?? Screen3Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen3'));
  }
}
  