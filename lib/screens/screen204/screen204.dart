import 'package:build_time_app/screens/screen205/screen205_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen204 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen205Pilot pilot;

  Screen204({Key? key, required this.args, required this.account, Screen205Pilot? pilot})
      : pilot = pilot ?? Screen205Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen205'));
  }
}
  