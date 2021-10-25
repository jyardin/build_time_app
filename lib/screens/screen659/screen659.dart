import 'package:build_time_app/screens/screen660/screen660_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen659 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen660Pilot pilot;

  Screen659({Key? key, required this.args, required this.account, Screen660Pilot? pilot})
      : pilot = pilot ?? Screen660Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen660'));
  }
}
  