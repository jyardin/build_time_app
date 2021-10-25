import 'package:build_time_app/screens/screen108/screen108_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen107 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen108Pilot pilot;

  Screen107({Key? key, required this.args, required this.account, Screen108Pilot? pilot})
      : pilot = pilot ?? Screen108Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen108'));
  }
}
  