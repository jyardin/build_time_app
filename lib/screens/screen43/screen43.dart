import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model43/model43.dart';
import 'package:build_time_app/models/model44/model44.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen43 extends StatelessWidget {
  final Model43 model;

  Screen43({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model43_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model43_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model43_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model44_0(name)), child: const Text('Screen44'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model44 model}) async {
    return context.router.push(
      Screen44Route(model: model),
    );
  }
}
  