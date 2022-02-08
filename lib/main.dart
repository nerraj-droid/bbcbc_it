import 'package:fluent_ui/fluent_ui.dart';
import 'package:it_project/views/createnew/createnew.dart';
import 'package:it_project/views/dashboard/dashboard.dart';
import 'package:it_project/views/recents/recents.dart';
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

  @override
  Widget build(BuildContext context) {
    return NavigationView(
      content: NavigationBody(
          index: index, children: const [Dashboard(), Recents(), CreateNew()]),
      appBar: const NavigationAppBar(
        automaticallyImplyLeading: false,
      ),
      pane: myPane(),
    );
  }

  NavigationPane myPane() {
    return NavigationPane(
        selected: index,
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
        onChanged: (i) {
          setState(() {
            //_selectedItems.add(_pptitems[index]);
            index = i;
          });
        },
        items: [
          PaneItem(
              icon: const Icon(FluentIcons.view_dashboard),
              title: const Text('Dashboard')),
          PaneItem(
              icon: const Icon(FluentIcons.recent),
              title: const Text('Recents')),
          PaneItem(
              icon: const Icon(FluentIcons.edit_create),
              title: const Text('Create')),
        ]);
  }
}
