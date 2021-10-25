import 'package:build_time_app/screens/screen850/screen850_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen849 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen850Pilot pilot;

  Screen849({Key? key, required this.args, required this.account, Screen850Pilot? pilot})
      : pilot = pilot ?? Screen850Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen850'));
  }
}
  