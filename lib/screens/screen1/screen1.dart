import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model1/model1.dart';
import 'package:build_time_app/models/model2/model2.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen1 extends StatelessWidget {
  final Model1 model;

  Screen1({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model1_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model1_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model1_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model2_0(name)), child: const Text('Screen2'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model2 model}) async {
    return context.router.push(
      Screen2Route(model: model),
    );
  }
}
  