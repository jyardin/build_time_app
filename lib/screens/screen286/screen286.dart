import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model286/model286.dart';
import 'package:build_time_app/models/model287/model287.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen286 extends StatelessWidget {
  final Model286 model;

  Screen286({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model286_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model286_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model286_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model287_0(name)), child: const Text('Screen287'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model287 model}) async {
    return context.router.push(
      Screen287Route(model: model),
    );
  }
}
  