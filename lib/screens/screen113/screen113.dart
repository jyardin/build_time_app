import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model113/model113.dart';
import 'package:build_time_app/models/model114/model114.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen113 extends StatelessWidget {
  final Model113 model;

  Screen113({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model113_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model113_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model113_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model114_0(name)), child: const Text('Screen114'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model114 model}) async {
    return context.router.push(
      Screen114Route(model: model),
    );
  }
}
  