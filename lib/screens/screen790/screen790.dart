import 'package:build_time_app/screens/screen791/screen791_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen790 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen791Pilot pilot;

  Screen790({Key? key, required this.args, required this.account, Screen791Pilot? pilot})
      : pilot = pilot ?? Screen791Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen791'));
  }
}
  