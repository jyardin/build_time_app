import 'package:build_time_app/screens/screen943/screen943_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen942 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen943Pilot pilot;

  Screen942({Key? key, required this.args, required this.account, Screen943Pilot? pilot})
      : pilot = pilot ?? Screen943Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen943'));
  }
}
  