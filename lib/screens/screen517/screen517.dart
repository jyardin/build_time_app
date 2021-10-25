import 'package:build_time_app/screens/screen518/screen518_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen517 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen518Pilot pilot;

  Screen517({Key? key, required this.args, required this.account, Screen518Pilot? pilot})
      : pilot = pilot ?? Screen518Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen518'));
  }
}
  