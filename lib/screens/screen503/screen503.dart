import 'package:build_time_app/screens/screen504/screen504_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen503 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen504Pilot pilot;

  Screen503({Key? key, required this.args, required this.account, Screen504Pilot? pilot})
      : pilot = pilot ?? Screen504Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen504'));
  }
}
  