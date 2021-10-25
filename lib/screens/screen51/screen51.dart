import 'package:build_time_app/screens/screen52/screen52_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen51 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen52Pilot pilot;

  Screen51({Key? key, required this.args, required this.account, Screen52Pilot? pilot})
      : pilot = pilot ?? Screen52Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen52'));
  }
}
  