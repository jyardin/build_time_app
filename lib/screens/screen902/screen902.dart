import 'package:build_time_app/screens/screen903/screen903_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen902 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen903Pilot pilot;

  Screen902({Key? key, required this.args, required this.account, Screen903Pilot? pilot})
      : pilot = pilot ?? Screen903Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen903'));
  }
}
  