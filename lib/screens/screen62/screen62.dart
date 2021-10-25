import 'package:build_time_app/screens/screen63/screen63_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen62 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen63Pilot pilot;

  Screen62({Key? key, required this.args, required this.account, Screen63Pilot? pilot})
      : pilot = pilot ?? Screen63Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen63'));
  }
}
  