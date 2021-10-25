import 'package:build_time_app/screens/screen252/screen252_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen251 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen252Pilot pilot;

  Screen251({Key? key, required this.args, required this.account, Screen252Pilot? pilot})
      : pilot = pilot ?? Screen252Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen252'));
  }
}
  