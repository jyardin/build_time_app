import 'package:build_time_app/screens/screen631/screen631_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen630 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen631Pilot pilot;

  Screen630({Key? key, required this.args, required this.account, Screen631Pilot? pilot})
      : pilot = pilot ?? Screen631Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen631'));
  }
}
  