import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:tudo_gostoso/core/core.dart';

class HeaderWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.orange,
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 10,
      ),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Bolo de cenoura",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 34,
                )),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidClock,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Text("PREPARO",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                        )),
                  ),
                  Text("40 MIN",
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.cheese,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("RENDIMENTO",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12)),
                  ),
                  Text("12 PORÇÕES",
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidHeart,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("FAVORITO",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12)),
                  ),
                  Text("666",
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                ],
              ),
              Column(
                children: [
                  FaIcon(
                    FontAwesomeIcons.solidCommentAlt,
                    color: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("COMENTÁRIOS",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 12)),
                  ),
                  Text("6556",
                      style: TextStyle(color: Colors.white, fontSize: 12)),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
