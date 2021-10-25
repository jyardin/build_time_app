import 'package:build_time_app/screens/screen437/screen437_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen436 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen437Pilot pilot;

  Screen436({Key? key, required this.args, required this.account, Screen437Pilot? pilot})
      : pilot = pilot ?? Screen437Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen437'));
  }
}
  