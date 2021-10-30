import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model135/model135.dart';
import 'package:build_time_app/models/model136/model136.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen135 extends StatelessWidget {
  final Model135 model;

  Screen135({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model135_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model135_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model135_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model136_0(name)), child: const Text('Screen136'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model136 model}) async {
    return context.router.push(
      Screen136Route(model: model),
    );
  }
}
  