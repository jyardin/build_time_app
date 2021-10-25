import 'package:build_time_app/screens/screen295/screen295_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen294 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen295Pilot pilot;

  Screen294({Key? key, required this.args, required this.account, Screen295Pilot? pilot})
      : pilot = pilot ?? Screen295Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen295'));
  }
}
  