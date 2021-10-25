import 'package:build_time_app/screens/screen812/screen812_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen811 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen812Pilot pilot;

  Screen811({Key? key, required this.args, required this.account, Screen812Pilot? pilot})
      : pilot = pilot ?? Screen812Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen812'));
  }
}
  