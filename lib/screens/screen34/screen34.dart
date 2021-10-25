import 'package:build_time_app/screens/screen35/screen35_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen34 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen35Pilot pilot;

  Screen34({Key? key, required this.args, required this.account, Screen35Pilot? pilot})
      : pilot = pilot ?? Screen35Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen35'));
  }
}
  