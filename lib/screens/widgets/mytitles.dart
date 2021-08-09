import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/core/core.dart';

class MyTytle extends StatelessWidget {
  final IconData icon;
  final String title;

  const MyTytle({
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FaIcon(
            this.icon,
            color: AppColor.orange,
          ),
          SizedBox(
            width: 5,
          ),
          Text(this.title,
              style: TextStyle(
                color: AppColor.orange,
                fontSize: 24,
              )),
        ],
      ),
    );
  }
}
