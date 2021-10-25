import 'package:build_time_app/screens/screen374/screen374_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen373 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen374Pilot pilot;

  Screen373({Key? key, required this.args, required this.account, Screen374Pilot? pilot})
      : pilot = pilot ?? Screen374Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen374'));
  }
}
  