import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model94/model94.dart';
import 'package:build_time_app/models/model95/model95.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen94 extends StatelessWidget {
  final Model94 model;

  Screen94({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model94_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model94_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model94_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model95_0(name)), child: const Text('Screen95'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model95 model}) async {
    return context.router.push(
      Screen95Route(model: model),
    );
  }
}
  