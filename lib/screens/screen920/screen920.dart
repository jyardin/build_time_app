import 'package:build_time_app/screens/screen921/screen921_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen920 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen921Pilot pilot;

  Screen920({Key? key, required this.args, required this.account, Screen921Pilot? pilot})
      : pilot = pilot ?? Screen921Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen921'));
  }
}
  