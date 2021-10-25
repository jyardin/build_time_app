import 'package:build_time_app/screens/screen963/screen963_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen962 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen963Pilot pilot;

  Screen962({Key? key, required this.args, required this.account, Screen963Pilot? pilot})
      : pilot = pilot ?? Screen963Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen963'));
  }
}
  