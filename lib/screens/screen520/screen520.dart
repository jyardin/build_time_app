import 'package:build_time_app/screens/screen521/screen521_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen520 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen521Pilot pilot;

  Screen520({Key? key, required this.args, required this.account, Screen521Pilot? pilot})
      : pilot = pilot ?? Screen521Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen521'));
  }
}
  