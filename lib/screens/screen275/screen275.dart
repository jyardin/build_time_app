import 'package:build_time_app/screens/screen276/screen276_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen275 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen276Pilot pilot;

  Screen275({Key? key, required this.args, required this.account, Screen276Pilot? pilot})
      : pilot = pilot ?? Screen276Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen276'));
  }
}
  