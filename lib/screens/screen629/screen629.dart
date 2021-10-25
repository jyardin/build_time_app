import 'package:build_time_app/screens/screen630/screen630_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen629 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen630Pilot pilot;

  Screen629({Key? key, required this.args, required this.account, Screen630Pilot? pilot})
      : pilot = pilot ?? Screen630Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen630'));
  }
}
  