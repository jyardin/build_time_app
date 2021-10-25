import 'package:build_time_app/screens/screen916/screen916_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen915 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen916Pilot pilot;

  Screen915({Key? key, required this.args, required this.account, Screen916Pilot? pilot})
      : pilot = pilot ?? Screen916Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen916'));
  }
}
  