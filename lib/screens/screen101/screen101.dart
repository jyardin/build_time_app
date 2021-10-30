import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model101/model101.dart';
import 'package:build_time_app/models/model102/model102.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen101 extends StatelessWidget {
  final Model101 model;

  Screen101({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model101_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model101_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model101_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model102_0(name)), child: const Text('Screen102'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model102 model}) async {
    return context.router.push(
      Screen102Route(model: model),
    );
  }
}
  