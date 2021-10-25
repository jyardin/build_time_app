import 'package:build_time_app/screens/screen988/screen988_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen987 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen988Pilot pilot;

  Screen987({Key? key, required this.args, required this.account, Screen988Pilot? pilot})
      : pilot = pilot ?? Screen988Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen988'));
  }
}
  