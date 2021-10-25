import 'package:build_time_app/screens/screen936/screen936_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen935 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen936Pilot pilot;

  Screen935({Key? key, required this.args, required this.account, Screen936Pilot? pilot})
      : pilot = pilot ?? Screen936Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen936'));
  }
}
  