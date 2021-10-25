import 'package:build_time_app/screens/screen531/screen531_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen530 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen531Pilot pilot;

  Screen530({Key? key, required this.args, required this.account, Screen531Pilot? pilot})
      : pilot = pilot ?? Screen531Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen531'));
  }
}
  