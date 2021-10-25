import 'package:build_time_app/screens/screen543/screen543_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen542 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen543Pilot pilot;

  Screen542({Key? key, required this.args, required this.account, Screen543Pilot? pilot})
      : pilot = pilot ?? Screen543Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen543'));
  }
}
  