import 'package:build_time_app/screens/screen20/screen20_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen19 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen20Pilot pilot;

  Screen19({Key? key, required this.args, required this.account, Screen20Pilot? pilot})
      : pilot = pilot ?? Screen20Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen20'));
  }
}
  