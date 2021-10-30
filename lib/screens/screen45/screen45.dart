import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model45/model45.dart';
import 'package:build_time_app/models/model46/model46.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen45 extends StatelessWidget {
  final Model45 model;

  Screen45({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model45_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model45_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model45_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model46_0(name)), child: const Text('Screen46'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model46 model}) async {
    return context.router.push(
      Screen46Route(model: model),
    );
  }
}
  