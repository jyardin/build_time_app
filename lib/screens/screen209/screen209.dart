import 'package:build_time_app/screens/screen210/screen210_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen209 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen210Pilot pilot;

  Screen209({Key? key, required this.args, required this.account, Screen210Pilot? pilot})
      : pilot = pilot ?? Screen210Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen210'));
  }
}
  