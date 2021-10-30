import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model293/model293.dart';
import 'package:build_time_app/models/model294/model294.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen293 extends StatelessWidget {
  final Model293 model;

  Screen293({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model293_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model293_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model293_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model294_0(name)), child: const Text('Screen294'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model294 model}) async {
    return context.router.push(
      Screen294Route(model: model),
    );
  }
}
  