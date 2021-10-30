import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model8/model8.dart';
import 'package:build_time_app/models/model9/model9.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen8 extends StatelessWidget {
  final Model8 model;

  Screen8({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model8_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model8_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model8_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model9_0(name)), child: const Text('Screen9'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model9 model}) async {
    return context.router.push(
      Screen9Route(model: model),
    );
  }
}
  