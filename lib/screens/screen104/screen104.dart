import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model104/model104.dart';
import 'package:build_time_app/models/model105/model105.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen104 extends StatelessWidget {
  final Model104 model;

  Screen104({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model104_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model104_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model104_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model105_0(name)), child: const Text('Screen105'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model105 model}) async {
    return context.router.push(
      Screen105Route(model: model),
    );
  }
}
  