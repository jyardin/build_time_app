import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model96/model96.dart';
import 'package:build_time_app/models/model97/model97.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen96 extends StatelessWidget {
  final Model96 model;

  Screen96({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model96_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model96_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model96_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model97_0(name)), child: const Text('Screen97'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model97 model}) async {
    return context.router.push(
      Screen97Route(model: model),
    );
  }
}
  