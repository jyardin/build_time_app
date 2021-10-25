import 'package:build_time_app/screens/screen202/screen202_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen201 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen202Pilot pilot;

  Screen201({Key? key, required this.args, required this.account, Screen202Pilot? pilot})
      : pilot = pilot ?? Screen202Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen202'));
  }
}
  