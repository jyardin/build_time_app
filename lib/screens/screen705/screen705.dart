import 'package:build_time_app/screens/screen706/screen706_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen705 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen706Pilot pilot;

  Screen705({Key? key, required this.args, required this.account, Screen706Pilot? pilot})
      : pilot = pilot ?? Screen706Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen706'));
  }
}
  