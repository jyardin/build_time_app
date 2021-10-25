import 'package:build_time_app/screens/screen318/screen318_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen317 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen318Pilot pilot;

  Screen317({Key? key, required this.args, required this.account, Screen318Pilot? pilot})
      : pilot = pilot ?? Screen318Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen318'));
  }
}
  