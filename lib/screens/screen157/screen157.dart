import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model157/model157.dart';
import 'package:build_time_app/models/model158/model158.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen157 extends StatelessWidget {
  final Model157 model;

  Screen157({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model157_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model157_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model157_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model158_0(name)), child: const Text('Screen158'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model158 model}) async {
    return context.router.push(
      Screen158Route(model: model),
    );
  }
}
  