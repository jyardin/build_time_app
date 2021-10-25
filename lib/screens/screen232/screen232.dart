import 'package:build_time_app/screens/screen233/screen233_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen232 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen233Pilot pilot;

  Screen232({Key? key, required this.args, required this.account, Screen233Pilot? pilot})
      : pilot = pilot ?? Screen233Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen233'));
  }
}
  