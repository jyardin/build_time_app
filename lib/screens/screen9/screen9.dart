import 'package:build_time_app/screens/screen10/screen10_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen9 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen10Pilot pilot;

  Screen9({Key? key, required this.args, required this.account, Screen10Pilot? pilot})
      : pilot = pilot ?? Screen10Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen10'));
  }
}
  