import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart';
import 'package:it_project/constants/fonts.dart';

class FirstMainView extends StatelessWidget {
  const FirstMainView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InputDecorator(
        decoration: InputDecoration(
            label: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Text('Program Sequence', style: title),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            )),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: const [Text('data'), Text('data')],
          ),
        ),
      ),
    );
  }
}
