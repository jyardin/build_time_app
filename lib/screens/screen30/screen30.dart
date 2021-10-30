import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model30/model30.dart';
import 'package:build_time_app/models/model31/model31.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen30 extends StatelessWidget {
  final Model30 model;

  Screen30({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model30_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model30_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model30_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model31_0(name)), child: const Text('Screen31'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model31 model}) async {
    return context.router.push(
      Screen31Route(model: model),
    );
  }
}
  