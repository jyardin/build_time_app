import 'package:build_time_app/screens/screen908/screen908_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen907 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen908Pilot pilot;

  Screen907({Key? key, required this.args, required this.account, Screen908Pilot? pilot})
      : pilot = pilot ?? Screen908Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen908'));
  }
}
  