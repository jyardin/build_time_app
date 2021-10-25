import 'package:build_time_app/screens/screen250/screen250_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen249 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen250Pilot pilot;

  Screen249({Key? key, required this.args, required this.account, Screen250Pilot? pilot})
      : pilot = pilot ?? Screen250Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen250'));
  }
}
  