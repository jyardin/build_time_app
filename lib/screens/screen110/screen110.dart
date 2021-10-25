import 'package:build_time_app/screens/screen111/screen111_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen110 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen111Pilot pilot;

  Screen110({Key? key, required this.args, required this.account, Screen111Pilot? pilot})
      : pilot = pilot ?? Screen111Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen111'));
  }
}
  