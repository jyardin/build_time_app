import 'package:build_time_app/screens/screen457/screen457_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen456 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen457Pilot pilot;

  Screen456({Key? key, required this.args, required this.account, Screen457Pilot? pilot})
      : pilot = pilot ?? Screen457Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen457'));
  }
}
  