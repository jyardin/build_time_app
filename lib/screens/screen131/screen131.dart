import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model131/model131.dart';
import 'package:build_time_app/models/model132/model132.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen131 extends StatelessWidget {
  final Model131 model;

  Screen131({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model131_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model131_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model131_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model132_0(name)), child: const Text('Screen132'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model132 model}) async {
    return context.router.push(
      Screen132Route(model: model),
    );
  }
}
  