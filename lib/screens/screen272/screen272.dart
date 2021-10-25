import 'package:build_time_app/screens/screen273/screen273_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen272 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen273Pilot pilot;

  Screen272({Key? key, required this.args, required this.account, Screen273Pilot? pilot})
      : pilot = pilot ?? Screen273Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen273'));
  }
}
  