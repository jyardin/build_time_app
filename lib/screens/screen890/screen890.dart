import 'package:build_time_app/screens/screen891/screen891_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen890 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen891Pilot pilot;

  Screen890({Key? key, required this.args, required this.account, Screen891Pilot? pilot})
      : pilot = pilot ?? Screen891Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen891'));
  }
}
  