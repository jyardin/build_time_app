import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model23/model23.dart';
import 'package:build_time_app/models/model24/model24.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen23 extends StatelessWidget {
  final Model23 model;

  Screen23({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model23_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model23_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model23_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model24_0(name)), child: const Text('Screen24'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model24 model}) async {
    return context.router.push(
      Screen24Route(model: model),
    );
  }
}
  