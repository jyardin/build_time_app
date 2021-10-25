import 'package:build_time_app/screens/screen112/screen112_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen111 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen112Pilot pilot;

  Screen111({Key? key, required this.args, required this.account, Screen112Pilot? pilot})
      : pilot = pilot ?? Screen112Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen112'));
  }
}
  