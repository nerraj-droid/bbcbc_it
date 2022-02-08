import 'package:desktop_drop/desktop_drop.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter/material.dart' as meterial;
import 'package:it_project/constants/fonts.dart';
import 'package:cross_file/cross_file.dart';

class FirstMainView extends StatefulWidget {
  const FirstMainView({
    Key? key,
  }) : super(key: key);

  @override
  State<FirstMainView> createState() => _FirstMainViewState();
}

final List<XFile> _pptitems = [];
// final List<XFile> _selectedItems = [];

class _FirstMainViewState extends State<FirstMainView> {
  @override
  Widget build(BuildContext context) {
    return DropTarget(
      onDragDone: (details) => setState(() {
        _pptitems.addAll(details.files);
      }),
      child: Expanded(
        child: meterial.InputDecorator(
          decoration: meterial.InputDecoration(
              label: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Text('PPT Slides Sequence', style: title),
              ),
              border: meterial.OutlineInputBorder(
                borderRadius: BorderRadius.circular(10.0),
              )),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemCount: _pptitems.map(buildFile).toList().length,
              itemBuilder: ((context, index) => buildFile(_pptitems[index])),
            ),
          ),
        ),
      ),
    );
  }
}

List buildFiles() {
  return _pptitems.map(buildFile).toList();
}

meterial.Card buildFile(XFile file) {
  return meterial.Card(
      child: Column(
    children: [
      SizedBox(
          height: 50,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: Text(
                file.name.toString(),
                style: content,
              ),
              trailing: Text((_pptitems.indexOf(file) + 1).toString()),
            ),
          )),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Row(
            children: [
              const Icon(FluentIcons.delete),
              TextButton(
                child: Text(
                  'REMOVE',
                  style: TextStyle(color: Colors.red),
                ),
                onPressed: () {
                  _pptitems.elementAt(_pptitems.indexOf(file));
                },
              ),
            ],
          ),
          const SizedBox(width: 8),
          Row(
            children: [
              const Icon(FluentIcons.view),
              TextButton(
                child: Text(
                  'VIEW',
                  style: TextStyle(color: Colors.green),
                ),
                onPressed: () {},
              ),
            ],
          ),
          const SizedBox(width: 8),
        ],
      ),
    ],
  ));
}
