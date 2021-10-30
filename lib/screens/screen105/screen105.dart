import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model105/model105.dart';
import 'package:build_time_app/models/model106/model106.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen105 extends StatelessWidget {
  final Model105 model;

  Screen105({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model105_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model105_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model105_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model106_0(name)), child: const Text('Screen106'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model106 model}) async {
    return context.router.push(
      Screen106Route(model: model),
    );
  }
}
  