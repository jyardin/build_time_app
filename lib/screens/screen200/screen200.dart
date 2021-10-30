import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model200/model200.dart';
import 'package:build_time_app/models/model201/model201.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen200 extends StatelessWidget {
  final Model200 model;

  Screen200({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model200_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model200_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model200_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model201_0(name)), child: const Text('Screen201'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model201 model}) async {
    return context.router.push(
      Screen201Route(model: model),
    );
  }
}
  