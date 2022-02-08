import 'package:fluent_ui/fluent_ui.dart';

class InheritedCounter extends InheritedWidget {
  const InheritedCounter(
      {Key? key, required this.child, required this.selectedItems})
      : super(key: key, child: child);

  final List selectedItems;
  @override
  final Widget child;

  static InheritedCounter? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<InheritedCounter>();
  }

  @override
  bool updateShouldNotify(InheritedCounter oldWidget) {
    return oldWidget.selectedItems != selectedItems;
  }
}
