import 'package:build_time_app/screens/screen328/screen328_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen327 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen328Pilot pilot;

  Screen327({Key? key, required this.args, required this.account, Screen328Pilot? pilot})
      : pilot = pilot ?? Screen328Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen328'));
  }
}
  