import 'package:build_time_app/screens/screen215/screen215_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen214 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen215Pilot pilot;

  Screen214({Key? key, required this.args, required this.account, Screen215Pilot? pilot})
      : pilot = pilot ?? Screen215Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen215'));
  }
}
  