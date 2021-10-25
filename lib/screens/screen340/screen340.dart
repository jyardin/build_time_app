import 'package:build_time_app/screens/screen341/screen341_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen340 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen341Pilot pilot;

  Screen340({Key? key, required this.args, required this.account, Screen341Pilot? pilot})
      : pilot = pilot ?? Screen341Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen341'));
  }
}
  