import 'package:build_time_app/screens/screen312/screen312_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen311 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen312Pilot pilot;

  Screen311({Key? key, required this.args, required this.account, Screen312Pilot? pilot})
      : pilot = pilot ?? Screen312Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen312'));
  }
}
  