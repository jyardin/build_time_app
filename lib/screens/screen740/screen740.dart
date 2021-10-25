import 'package:build_time_app/screens/screen741/screen741_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen740 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen741Pilot pilot;

  Screen740({Key? key, required this.args, required this.account, Screen741Pilot? pilot})
      : pilot = pilot ?? Screen741Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen741'));
  }
}
  