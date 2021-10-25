import 'package:build_time_app/screens/screen30/screen30_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen29 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen30Pilot pilot;

  Screen29({Key? key, required this.args, required this.account, Screen30Pilot? pilot})
      : pilot = pilot ?? Screen30Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen30'));
  }
}
  