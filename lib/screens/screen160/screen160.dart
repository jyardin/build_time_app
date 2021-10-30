import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model160/model160.dart';
import 'package:build_time_app/models/model161/model161.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen160 extends StatelessWidget {
  final Model160 model;

  Screen160({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model160_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model160_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model160_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model161_0(name)), child: const Text('Screen161'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model161 model}) async {
    return context.router.push(
      Screen161Route(model: model),
    );
  }
}
  