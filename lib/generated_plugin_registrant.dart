//
// Generated file. Do not edit.
//

// ignore_for_file: directives_ordering
// ignore_for_file: lines_longer_than_80_chars

import 'package:desktop_drop/desktop_drop_web.dart';
import 'package:file_picker/_internal/file_picker_web.dart';
import 'package:system_theme_web/system_theme_web.dart';

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

// ignore: public_member_api_docs
void registerPlugins(Registrar registrar) {
  DesktopDropWeb.registerWith(registrar);
  FilePickerWeb.registerWith(registrar);
  SystemThemeWeb.registerWith(registrar);
  registrar.registerMessageHandler();
}
