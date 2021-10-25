import 'package:build_time_app/screens/screen17/screen17_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen16 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen17Pilot pilot;

  Screen16({Key? key, required this.args, required this.account, Screen17Pilot? pilot})
      : pilot = pilot ?? Screen17Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen17'));
  }
}
  