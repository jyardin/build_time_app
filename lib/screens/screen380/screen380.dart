import 'package:build_time_app/screens/screen381/screen381_pilot.dart';
import 'package:flutter/material.dart';
import 'package:sdk/sdk_models.dart';

class Screen380 extends StatelessWidget {
  final String args;
  final DisplayAccount account;
  final Screen381Pilot pilot;

  Screen380({Key? key, required this.args, required this.account, Screen381Pilot? pilot})
      : pilot = pilot ?? Screen381Pilot(),
        super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () => pilot.showScreen(context, args: args, account: account), child: Text('Screen381'));
  }
}
  