import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model276/model276.dart';
import 'package:build_time_app/models/model277/model277.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen276 extends StatelessWidget {
  final Model276 model;

  Screen276({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model276_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model276_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model276_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model277_0(name)), child: const Text('Screen277'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model277 model}) async {
    return context.router.push(
      Screen277Route(model: model),
    );
  }
}
  