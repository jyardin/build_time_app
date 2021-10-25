import 'package:build_time_app/screens/screen385/screen385_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen384 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen385Pilot pilot;

  Screen384({Key? key, required this.args, required this.account, Screen385Pilot? pilot})
      : pilot = pilot ?? Screen385Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen385'));
  }
}
  