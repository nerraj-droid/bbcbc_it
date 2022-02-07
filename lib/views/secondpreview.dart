import 'package:fluent_ui/fluent_ui.dart';

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
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all()),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          //Final and compiled
          Expanded(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all()),
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
