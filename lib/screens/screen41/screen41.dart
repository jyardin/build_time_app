import 'package:build_time_app/screens/screen42/screen42_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen41 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen42Pilot pilot;

  Screen41({Key? key, required this.args, required this.account, Screen42Pilot? pilot})
      : pilot = pilot ?? Screen42Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen42'));
  }
}
  