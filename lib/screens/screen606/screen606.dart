import 'package:build_time_app/screens/screen607/screen607_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen606 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen607Pilot pilot;

  Screen606({Key? key, required this.args, required this.account, Screen607Pilot? pilot})
      : pilot = pilot ?? Screen607Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen607'));
  }
}
  