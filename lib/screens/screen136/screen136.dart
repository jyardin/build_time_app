import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model136/model136.dart';
import 'package:build_time_app/models/model137/model137.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen136 extends StatelessWidget {
  final Model136 model;

  Screen136({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model136_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model136_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model136_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model137_0(name)), child: const Text('Screen137'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model137 model}) async {
    return context.router.push(
      Screen137Route(model: model),
    );
  }
}
  