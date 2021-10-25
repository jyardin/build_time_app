import 'package:build_time_app/screens/screen669/screen669_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen668 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen669Pilot pilot;

  Screen668({Key? key, required this.args, required this.account, Screen669Pilot? pilot})
      : pilot = pilot ?? Screen669Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen669'));
  }
}
  