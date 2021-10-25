import 'package:build_time_app/screens/screen902/screen902_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen901 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen902Pilot pilot;

  Screen901({Key? key, required this.args, required this.account, Screen902Pilot? pilot})
      : pilot = pilot ?? Screen902Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen902'));
  }
}
  