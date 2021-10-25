import 'package:build_time_app/screens/screen286/screen286_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen285 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen286Pilot pilot;

  Screen285({Key? key, required this.args, required this.account, Screen286Pilot? pilot})
      : pilot = pilot ?? Screen286Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen286'));
  }
}
  