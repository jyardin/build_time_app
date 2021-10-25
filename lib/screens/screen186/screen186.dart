import 'package:build_time_app/screens/screen187/screen187_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen186 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen187Pilot pilot;

  Screen186({Key? key, required this.args, required this.account, Screen187Pilot? pilot})
      : pilot = pilot ?? Screen187Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen187'));
  }
}
  