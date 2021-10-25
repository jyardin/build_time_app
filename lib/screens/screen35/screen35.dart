import 'package:build_time_app/screens/screen36/screen36_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen35 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen36Pilot pilot;

  Screen35({Key? key, required this.args, required this.account, Screen36Pilot? pilot})
      : pilot = pilot ?? Screen36Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen36'));
  }
}
  