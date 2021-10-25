import 'package:build_time_app/screens/screen869/screen869_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen868 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen869Pilot pilot;

  Screen868({Key? key, required this.args, required this.account, Screen869Pilot? pilot})
      : pilot = pilot ?? Screen869Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen869'));
  }
}
  