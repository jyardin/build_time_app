import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model5/model5.dart';
import 'package:build_time_app/models/model6/model6.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen5 extends StatelessWidget {
  final Model5 model;

  Screen5({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model5_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model5_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model5_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model6_0(name)), child: const Text('Screen6'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model6 model}) async {
    return context.router.push(
      Screen6Route(model: model),
    );
  }
}
  