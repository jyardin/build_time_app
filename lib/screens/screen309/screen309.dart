import 'package:build_time_app/screens/screen310/screen310_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen309 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen310Pilot pilot;

  Screen309({Key? key, required this.args, required this.account, Screen310Pilot? pilot})
      : pilot = pilot ?? Screen310Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen310'));
  }
}
  