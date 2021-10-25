import 'package:build_time_app/screens/screen563/screen563_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen562 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen563Pilot pilot;

  Screen562({Key? key, required this.args, required this.account, Screen563Pilot? pilot})
      : pilot = pilot ?? Screen563Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen563'));
  }
}
  