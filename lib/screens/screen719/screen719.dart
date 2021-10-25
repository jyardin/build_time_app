import 'package:build_time_app/screens/screen720/screen720_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen719 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen720Pilot pilot;

  Screen719({Key? key, required this.args, required this.account, Screen720Pilot? pilot})
      : pilot = pilot ?? Screen720Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen720'));
  }
}
  