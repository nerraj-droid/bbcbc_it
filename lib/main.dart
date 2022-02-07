import 'package:cross_file/cross_file.dart';
import 'package:desktop_drop/desktop_drop.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:it_project/views/home.dart';
import 'package:system_theme/system_theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemTheme.accentInstance.load();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  //final accentColor = SystemTheme.accentInstance.accent;
  @override
  Widget build(BuildContext context) {
    return FluentApp(
      debugShowCheckedModeBanner: false,
      title: 'IT PROJECT',
      theme: ThemeData(
        accentColor: SystemTheme.accentInstance.accent.toAccentColor(),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index = 0;
  final List<XFile> _pptitems = [];
  @override
  Widget build(BuildContext context) {
    return DropTarget(
      onDragDone: (details) => setState(() {
        _pptitems.addAll(details.files);
      }),
      child: NavigationView(
        content: NavigationBody(index: index, children: const [Preview()]),
        appBar: const NavigationAppBar(
          automaticallyImplyLeading: false,
        ),
        pane: myPane(),
      ),
    );
  }

  NavigationPane myPane() {
    return NavigationPane(
      autoSuggestBox: AutoSuggestBox(
        controller: TextEditingController(),
        items: const [],
      ),
      autoSuggestBoxReplacement: const Icon(FluentIcons.search),
      footerItems: [
        PaneItemSeparator(),
        PaneItemAction(
          icon: const Icon(FluentIcons.refresh),
          title: const Text('Refresh'),
          onTap: () {},
        ),
        PaneItemAction(
          icon: const Icon(FluentIcons.settings),
          title: const Text('Settings'),
          onTap: () {},
        ),
      ],
      header: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text('Actions'),
            const SizedBox(
              width: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const [
                Icon(FluentIcons.folder_open),
                SizedBox(
                  width: 5,
                ),
                Icon(FluentIcons.add_field),
              ],
            )
          ],
        ),
      ),
      displayMode: PaneDisplayMode.auto,
      items: _pptitems.map(buildFile).toList().isEmpty
          ? [
              PaneItem(
                  icon: const Icon(FluentIcons.field_empty),
                  title: const Text('Empty'))
            ]
          : _pptitems.map(buildFile).toList(),
    );
  }

  List buildFiles() {
    return _pptitems.map(buildFile).toList();
  }

  NavigationPaneItem buildFile(XFile file) {
    return PaneItem(
        icon: const Icon(FluentIcons.power_point_document),
        title: Text(file.name.toString()));
  }
}
