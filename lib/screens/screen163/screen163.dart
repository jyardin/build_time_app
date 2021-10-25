import 'package:build_time_app/screens/screen164/screen164_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen163 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen164Pilot pilot;

  Screen163({Key? key, required this.args, required this.account, Screen164Pilot? pilot})
      : pilot = pilot ?? Screen164Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen164'));
  }
}
  