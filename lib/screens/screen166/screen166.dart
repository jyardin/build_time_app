import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model166/model166.dart';
import 'package:build_time_app/models/model167/model167.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen166 extends StatelessWidget {
  final Model166 model;

  Screen166({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model166_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model166_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model166_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model167_0(name)), child: const Text('Screen167'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model167 model}) async {
    return context.router.push(
      Screen167Route(model: model),
    );
  }
}
  