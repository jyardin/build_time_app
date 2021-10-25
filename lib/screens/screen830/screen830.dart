import 'package:build_time_app/screens/screen831/screen831_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen830 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen831Pilot pilot;

  Screen830({Key? key, required this.args, required this.account, Screen831Pilot? pilot})
      : pilot = pilot ?? Screen831Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen831'));
  }
}
  