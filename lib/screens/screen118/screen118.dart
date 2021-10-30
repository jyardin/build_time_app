import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model118/model118.dart';
import 'package:build_time_app/models/model119/model119.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen118 extends StatelessWidget {
  final Model118 model;

  Screen118({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model118_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model118_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model118_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model119_0(name)), child: const Text('Screen119'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model119 model}) async {
    return context.router.push(
      Screen119Route(model: model),
    );
  }
}
  