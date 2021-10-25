import 'package:build_time_app/screens/screen870/screen870_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen869 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen870Pilot pilot;

  Screen869({Key? key, required this.args, required this.account, Screen870Pilot? pilot})
      : pilot = pilot ?? Screen870Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen870'));
  }
}
  