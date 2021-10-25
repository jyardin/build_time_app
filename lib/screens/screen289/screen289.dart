import 'package:build_time_app/screens/screen290/screen290_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen289 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen290Pilot pilot;

  Screen289({Key? key, required this.args, required this.account, Screen290Pilot? pilot})
      : pilot = pilot ?? Screen290Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen290'));
  }
}
  