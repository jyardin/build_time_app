import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model3/model3.dart';
import 'package:build_time_app/models/model4/model4.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen3 extends StatelessWidget {
  final Model3 model;

  Screen3({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model3_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model3_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model3_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model4_0(name)), child: const Text('Screen4'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model4 model}) async {
    return context.router.push(
      Screen4Route(model: model),
    );
  }
}
  