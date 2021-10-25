import 'package:build_time_app/screens/screen269/screen269_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen268 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen269Pilot pilot;

  Screen268({Key? key, required this.args, required this.account, Screen269Pilot? pilot})
      : pilot = pilot ?? Screen269Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen269'));
  }
}
  