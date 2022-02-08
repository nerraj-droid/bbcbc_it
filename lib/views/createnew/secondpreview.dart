import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart' as material;
import 'package:it_project/constants/fonts.dart';

class SecondMainView extends StatelessWidget {
  const SecondMainView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          //customized whole ppt
          Expanded(
            flex: 4,
            child: material.InputDecorator(
              decoration: material.InputDecoration(
                  label: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      'Customization Of Slides',
                      style: title,
                    ),
                  ),
                  border: material.OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0))),
              child: Column(),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          //Final and compiled
          Expanded(
            flex: 4,
            child: material.InputDecorator(
              decoration: material.InputDecoration(
                  label: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      'Final Output',
                      style: title,
                    ),
                  ),
                  border: material.OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0))),
              child: Column(),
            ),
          ),
          const Spacer(),
          Expanded(
            flex: 1,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                OutlinedButton(
                    child: const Text('Save to Draft'), onPressed: () {}),
                const SizedBox(
                  width: 15,
                ),
                OutlinedButton(child: const Text('Compile'), onPressed: () {})
              ],
            ),
          ),
        ],
      ),
    );
  }
}
