import 'package:build_time_app/screens/screen319/screen319_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen318 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen319Pilot pilot;

  Screen318({Key? key, required this.args, required this.account, Screen319Pilot? pilot})
      : pilot = pilot ?? Screen319Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen319'));
  }
}
  