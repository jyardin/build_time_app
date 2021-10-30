import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model19/model19.dart';
import 'package:build_time_app/models/model20/model20.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen19 extends StatelessWidget {
  final Model19 model;

  Screen19({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model19_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model19_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model19_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model20_0(name)), child: const Text('Screen20'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model20 model}) async {
    return context.router.push(
      Screen20Route(model: model),
    );
  }
}
  