import 'package:build_time_app/screens/screen204/screen204_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen203 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen204Pilot pilot;

  Screen203({Key? key, required this.args, required this.account, Screen204Pilot? pilot})
      : pilot = pilot ?? Screen204Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen204'));
  }
}
  