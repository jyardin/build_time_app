import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model54/model54.dart';
import 'package:build_time_app/models/model55/model55.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen54 extends StatelessWidget {
  final Model54 model;

  Screen54({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model54_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model54_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model54_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model55_0(name)), child: const Text('Screen55'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model55 model}) async {
    return context.router.push(
      Screen55Route(model: model),
    );
  }
}
  