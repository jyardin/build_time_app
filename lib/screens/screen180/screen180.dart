import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model180/model180.dart';
import 'package:build_time_app/models/model181/model181.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen180 extends StatelessWidget {
  final Model180 model;

  Screen180({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model180_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model180_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model180_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model181_0(name)), child: const Text('Screen181'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model181 model}) async {
    return context.router.push(
      Screen181Route(model: model),
    );
  }
}
  