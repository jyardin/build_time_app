import 'package:build_time_app/screens/screen236/screen236_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen235 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen236Pilot pilot;

  Screen235({Key? key, required this.args, required this.account, Screen236Pilot? pilot})
      : pilot = pilot ?? Screen236Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen236'));
  }
}
  