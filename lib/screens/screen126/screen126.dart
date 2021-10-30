import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model126/model126.dart';
import 'package:build_time_app/models/model127/model127.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen126 extends StatelessWidget {
  final Model126 model;

  Screen126({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model126_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model126_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model126_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model127_0(name)), child: const Text('Screen127'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model127 model}) async {
    return context.router.push(
      Screen127Route(model: model),
    );
  }
}
  