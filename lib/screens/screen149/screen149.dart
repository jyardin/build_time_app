import 'package:build_time_app/screens/screen150/screen150_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen149 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen150Pilot pilot;

  Screen149({Key? key, required this.args, required this.account, Screen150Pilot? pilot})
      : pilot = pilot ?? Screen150Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen150'));
  }
}
  