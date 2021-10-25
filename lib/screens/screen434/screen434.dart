import 'package:build_time_app/screens/screen435/screen435_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen434 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen435Pilot pilot;

  Screen434({Key? key, required this.args, required this.account, Screen435Pilot? pilot})
      : pilot = pilot ?? Screen435Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen435'));
  }
}
  