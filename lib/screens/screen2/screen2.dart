import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model2/model2.dart';
import 'package:build_time_app/models/model3/model3.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen2 extends StatelessWidget {
  final Model2 model;

  Screen2({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model2_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model2_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model2_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model3_0(name)), child: const Text('Screen3'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model3 model}) async {
    return context.router.push(
      Screen3Route(model: model),
    );
  }
}
  