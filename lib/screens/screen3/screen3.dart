import 'package:build_time_app/screens/screen4/screen4_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen3 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen4Pilot pilot;

  Screen3({Key? key, required this.args, required this.account, Screen4Pilot? pilot})
      : pilot = pilot ?? Screen4Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen4'));
  }
}
  