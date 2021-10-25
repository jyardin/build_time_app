import 'package:build_time_app/screens/screen539/screen539_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen538 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen539Pilot pilot;

  Screen538({Key? key, required this.args, required this.account, Screen539Pilot? pilot})
      : pilot = pilot ?? Screen539Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen539'));
  }
}
  