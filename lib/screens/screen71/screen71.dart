import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model71/model71.dart';
import 'package:build_time_app/models/model72/model72.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen71 extends StatelessWidget {
  final Model71 model;

  Screen71({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model71_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model71_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model71_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model72_0(name)), child: const Text('Screen72'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model72 model}) async {
    return context.router.push(
      Screen72Route(model: model),
    );
  }
}
  