import 'package:build_time_app/screens/screen713/screen713_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen712 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen713Pilot pilot;

  Screen712({Key? key, required this.args, required this.account, Screen713Pilot? pilot})
      : pilot = pilot ?? Screen713Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen713'));
  }
}
  