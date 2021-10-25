import 'package:build_time_app/screens/screen317/screen317_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen316 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen317Pilot pilot;

  Screen316({Key? key, required this.args, required this.account, Screen317Pilot? pilot})
      : pilot = pilot ?? Screen317Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen317'));
  }
}
  