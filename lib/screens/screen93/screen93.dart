import 'package:build_time_app/screens/screen94/screen94_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen93 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen94Pilot pilot;

  Screen93({Key? key, required this.args, required this.account, Screen94Pilot? pilot})
      : pilot = pilot ?? Screen94Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen94'));
  }
}
  