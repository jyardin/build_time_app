import 'package:build_time_app/screens/screen203/screen203_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen202 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen203Pilot pilot;

  Screen202({Key? key, required this.args, required this.account, Screen203Pilot? pilot})
      : pilot = pilot ?? Screen203Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen203'));
  }
}
  