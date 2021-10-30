import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model248/model248.dart';
import 'package:build_time_app/models/model249/model249.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen248 extends StatelessWidget {
  final Model248 model;

  Screen248({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model248_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model248_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model248_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model249_0(name)), child: const Text('Screen249'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model249 model}) async {
    return context.router.push(
      Screen249Route(model: model),
    );
  }
}
  