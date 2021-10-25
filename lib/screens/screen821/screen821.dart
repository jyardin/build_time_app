import 'package:build_time_app/screens/screen822/screen822_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen821 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen822Pilot pilot;

  Screen821({Key? key, required this.args, required this.account, Screen822Pilot? pilot})
      : pilot = pilot ?? Screen822Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen822'));
  }
}
  