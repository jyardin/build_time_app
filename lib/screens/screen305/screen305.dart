import 'package:build_time_app/screens/screen306/screen306_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen305 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen306Pilot pilot;

  Screen305({Key? key, required this.args, required this.account, Screen306Pilot? pilot})
      : pilot = pilot ?? Screen306Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen306'));
  }
}
  