import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model97/model97.dart';
import 'package:build_time_app/models/model98/model98.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen97 extends StatelessWidget {
  final Model97 model;

  Screen97({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model97_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model97_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model97_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model98_0(name)), child: const Text('Screen98'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model98 model}) async {
    return context.router.push(
      Screen98Route(model: model),
    );
  }
}
  