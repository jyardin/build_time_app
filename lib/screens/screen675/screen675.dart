import 'package:build_time_app/screens/screen676/screen676_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen675 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen676Pilot pilot;

  Screen675({Key? key, required this.args, required this.account, Screen676Pilot? pilot})
      : pilot = pilot ?? Screen676Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen676'));
  }
}
  