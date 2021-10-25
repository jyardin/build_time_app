import 'package:build_time_app/screens/screen979/screen979_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen978 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen979Pilot pilot;

  Screen978({Key? key, required this.args, required this.account, Screen979Pilot? pilot})
      : pilot = pilot ?? Screen979Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen979'));
  }
}
  