import 'package:flutter/material.dart';

class ListElements extends StatelessWidget {
  final String title;
  final List<String> listOfElements;

  const ListElements({
    required this.title,
    required this.listOfElements,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      child: Column(
        children: [
          Text(
            this.title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: buildList(listOfElements),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }

  List<Widget> buildList(List<String> itens) {
    List<Widget> listOfElements = [];
    itens.forEach((element) {
      listOfElements.add(
        Text(
          element,
          style: TextStyle(fontSize: 15),
        ),
      );
    });
    return listOfElements;
  }
}
