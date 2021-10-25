import 'package:build_time_app/screens/screen834/screen834_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen833 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen834Pilot pilot;

  Screen833({Key? key, required this.args, required this.account, Screen834Pilot? pilot})
      : pilot = pilot ?? Screen834Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen834'));
  }
}
  