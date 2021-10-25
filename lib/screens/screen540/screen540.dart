import 'package:build_time_app/screens/screen541/screen541_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen540 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen541Pilot pilot;

  Screen540({Key? key, required this.args, required this.account, Screen541Pilot? pilot})
      : pilot = pilot ?? Screen541Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen541'));
  }
}
  