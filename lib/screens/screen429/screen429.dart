import 'package:build_time_app/screens/screen430/screen430_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen429 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen430Pilot pilot;

  Screen429({Key? key, required this.args, required this.account, Screen430Pilot? pilot})
      : pilot = pilot ?? Screen430Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen430'));
  }
}
  