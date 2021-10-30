import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model102/model102.dart';
import 'package:build_time_app/models/model103/model103.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen102 extends StatelessWidget {
  final Model102 model;

  Screen102({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model102_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model102_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model102_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model103_0(name)), child: const Text('Screen103'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model103 model}) async {
    return context.router.push(
      Screen103Route(model: model),
    );
  }
}
  