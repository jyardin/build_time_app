import 'package:build_time_app/screens/screen412/screen412_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen411 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen412Pilot pilot;

  Screen411({Key? key, required this.args, required this.account, Screen412Pilot? pilot})
      : pilot = pilot ?? Screen412Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen412'));
  }
}
  