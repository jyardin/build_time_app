import 'package:build_time_app/screens/screen186/screen186_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen185 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen186Pilot pilot;

  Screen185({Key? key, required this.args, required this.account, Screen186Pilot? pilot})
      : pilot = pilot ?? Screen186Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen186'));
  }
}
  