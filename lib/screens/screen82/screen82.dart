import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:build_time_app/models/model82/model82.dart';
import 'package:build_time_app/models/model83/model83.dart';
import 'package:build_time_app/app_router.gr.dart';

class Screen82 extends StatelessWidget {
  final Model82 model;

  Screen82({Key? key, required this.model})
      : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    final currentModel = model;
    if (false) {
      return _buildContent(context, '');
    }  else if (currentModel is Model82_0) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model82_1) {
      return _buildContent(context, currentModel.name);
    }  else if (currentModel is Model82_2) {
      return _buildContent(context, currentModel.name);
    } 
    return _buildContent(context, '');
  }

  Widget _buildContent(BuildContext context, String name) {
    return  TextButton(onPressed: () => showScreen(context, model: Model83_0(name)), child: const Text('Screen83'));
  }

  Future<dynamic> showScreen(BuildContext context, {required Model83 model}) async {
    return context.router.push(
      Screen83Route(model: model),
    );
  }
}
  