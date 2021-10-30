import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model299/model299.dart';
import 'package:build_time_app/models/model0/model0.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen299 extends StatelessWidget {
  final Model299 model;

  Screen299({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model299_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model299_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model299_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model0_0(name)), child: const Text('Screen0'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model0 model}) async {
    return context.router.push(
      Screen0Route(model: model),
    );
  }
}
  