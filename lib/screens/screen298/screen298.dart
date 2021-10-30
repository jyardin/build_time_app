import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model298/model298.dart';
import 'package:build_time_app/models/model299/model299.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen298 extends StatelessWidget {
  final Model298 model;

  Screen298({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model298_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model298_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model298_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model299_0(name)), child: const Text('Screen299'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model299 model}) async {
    return context.router.push(
      Screen299Route(model: model),
    );
  }
}
  