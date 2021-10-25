import 'package:build_time_app/screens/screen485/screen485_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen484 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen485Pilot pilot;

  Screen484({Key? key, required this.args, required this.account, Screen485Pilot? pilot})
      : pilot = pilot ?? Screen485Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen485'));
  }
}
  