

import 'package:flutter/cupertino.dart';

class clickDirector extends StatelessWidget {
  const clickDirector({
    required this.id,
    required this.name,
    required this.color,
    Key? key,
  }) : super(key: key);

  final int id;
  final String name;
  final Color color;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //Can just direct to which page based on provided info
    throw UnimplementedError();
  }
}
