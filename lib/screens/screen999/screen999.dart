import 'package:build_time_app/screens/screen0/screen0_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen999 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen0Pilot pilot;

  Screen999({Key? key, required this.args, required this.account, Screen0Pilot? pilot})
      : pilot = pilot ?? Screen0Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen0'));
  }
}
  