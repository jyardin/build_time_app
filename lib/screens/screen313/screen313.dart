import 'package:build_time_app/screens/screen314/screen314_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen313 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen314Pilot pilot;

  Screen313({Key? key, required this.args, required this.account, Screen314Pilot? pilot})
      : pilot = pilot ?? Screen314Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen314'));
  }
}
  