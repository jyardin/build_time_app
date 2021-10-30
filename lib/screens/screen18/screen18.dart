import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model18/model18.dart';
import 'package:build_time_app/models/model19/model19.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen18 extends StatelessWidget {
  final Model18 model;

  Screen18({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model18_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model18_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model18_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model19_0(name)), child: const Text('Screen19'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model19 model}) async {
    return context.router.push(
      Screen19Route(model: model),
    );
  }
}
  