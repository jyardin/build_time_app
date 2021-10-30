import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model93/model93.dart';
import 'package:build_time_app/models/model94/model94.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen93 extends StatelessWidget {
  final Model93 model;

  Screen93({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model93_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model93_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model93_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model94_0(name)), child: const Text('Screen94'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model94 model}) async {
    return context.router.push(
      Screen94Route(model: model),
    );
  }
}
  