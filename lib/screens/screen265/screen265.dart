import 'package:build_time_app/screens/screen266/screen266_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen265 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen266Pilot pilot;

  Screen265({Key? key, required this.args, required this.account, Screen266Pilot? pilot})
      : pilot = pilot ?? Screen266Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen266'));
  }
}
  