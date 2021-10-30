import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model247/model247.dart';
import 'package:build_time_app/models/model248/model248.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen247 extends StatelessWidget {
  final Model247 model;

  Screen247({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model247_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model247_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model247_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model248_0(name)), child: const Text('Screen248'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model248 model}) async {
    return context.router.push(
      Screen248Route(model: model),
    );
  }
}
  