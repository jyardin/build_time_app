import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model273/model273.dart';
import 'package:build_time_app/models/model274/model274.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen273 extends StatelessWidget {
  final Model273 model;

  Screen273({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model273_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model273_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model273_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model274_0(name)), child: const Text('Screen274'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model274 model}) async {
    return context.router.push(
      Screen274Route(model: model),
    );
  }
}
  