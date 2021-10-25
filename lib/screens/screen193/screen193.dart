import 'package:build_time_app/screens/screen194/screen194_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen193 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen194Pilot pilot;

  Screen193({Key? key, required this.args, required this.account, Screen194Pilot? pilot})
      : pilot = pilot ?? Screen194Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen194'));
  }
}
  