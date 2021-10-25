import 'package:build_time_app/screens/screen473/screen473_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen472 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen473Pilot pilot;

  Screen472({Key? key, required this.args, required this.account, Screen473Pilot? pilot})
      : pilot = pilot ?? Screen473Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen473'));
  }
}
  