import 'package:fluent_ui/fluent_ui.dart';
import 'package:it_project/utilities/responsive.dart';
import 'package:it_project/views/createnew/secondpreview.dart';

import 'firstpreview.dart';

class CreateNew extends StatefulWidget {
  const CreateNew({Key? key}) : super(key: key);

  @override
  _CreateNewState createState() => _CreateNewState();
}

class _CreateNewState extends State<CreateNew> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(right: 8.0, bottom: 8.0),
        child: Responsive.isMobile(context)
            ? Flex(
                direction: Axis.vertical,
                children: const [
                  FirstMainView(),
                  SizedBox(
                    height: 20,
                  ),
                  SecondMainView(),
                ],
              )
            : Flex(
                direction: Axis.horizontal,
                children: const [
                  FirstMainView(),
                  SizedBox(
                    width: 20,
                  ),
                  SecondMainView(),
                ],
              ));
  }
}
