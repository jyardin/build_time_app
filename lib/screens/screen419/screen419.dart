import 'package:build_time_app/screens/screen420/screen420_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen419 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen420Pilot pilot;

  Screen419({Key? key, required this.args, required this.account, Screen420Pilot? pilot})
      : pilot = pilot ?? Screen420Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen420'));
  }
}
  