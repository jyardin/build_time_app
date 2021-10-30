import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model125/model125.dart';
import 'package:build_time_app/models/model126/model126.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen125 extends StatelessWidget {
  final Model125 model;

  Screen125({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model125_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model125_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model125_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model126_0(name)), child: const Text('Screen126'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model126 model}) async {
    return context.router.push(
      Screen126Route(model: model),
    );
  }
}
  