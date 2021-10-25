import 'package:build_time_app/screens/screen116/screen116_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen115 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen116Pilot pilot;

  Screen115({Key? key, required this.args, required this.account, Screen116Pilot? pilot})
      : pilot = pilot ?? Screen116Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen116'));
  }
}
  