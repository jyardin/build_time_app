import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model0/model0.dart';
import 'package:build_time_app/models/model1/model1.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen0 extends StatelessWidget {
  final Model0 model;

  Screen0({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model0_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model0_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model0_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model1_0(name)), child: const Text('Screen1'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model1 model}) async {
    return context.router.push(
      Screen1Route(model: model),
    );
  }
}
  