import 'package:build_time_app/screens/screen196/screen196_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen195 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen196Pilot pilot;

  Screen195({Key? key, required this.args, required this.account, Screen196Pilot? pilot})
      : pilot = pilot ?? Screen196Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen196'));
  }
}
  