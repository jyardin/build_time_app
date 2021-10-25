import 'package:build_time_app/screens/screen886/screen886_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen885 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen886Pilot pilot;

  Screen885({Key? key, required this.args, required this.account, Screen886Pilot? pilot})
      : pilot = pilot ?? Screen886Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen886'));
  }
}
  