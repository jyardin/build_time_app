import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model103/model103.dart';
import 'package:build_time_app/models/model104/model104.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen103 extends StatelessWidget {
  final Model103 model;

  Screen103({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model103_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model103_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model103_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model104_0(name)), child: const Text('Screen104'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model104 model}) async {
    return context.router.push(
      Screen104Route(model: model),
    );
  }
}
  