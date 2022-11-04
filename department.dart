import 'package:flutter/material.dart';
import 'package:login/home_page.dart';

class Demaptment extends StatefulWidget {
  const Demaptment({Key? key}) : super(key: key);

  @override
  State<Demaptment> createState() => _DemaptmentState();
}

class _DemaptmentState extends State<Demaptment> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      //    padding: const EdgeInsets.all(5),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 2,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));
            },
            child: const Text(
              'First Sem',
              style: TextStyle(
                color: Colors.pink,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          // padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));
            },
            child: const Text(
              'Second Sem',
              style: TextStyle(
                color: Colors.brown,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          //  padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));
            },
            child: const Text(
              'Third Sem',
              style: TextStyle(
                color: Colors.deepOrange,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          //  padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));
            },
            child: const Text(
              'Fourth sem',
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          //   padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));
            },
            child: const Text(
              'Fifth Sem',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Container(
          // padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomePage(),
                  ));
            },
            child: const Text(
              'Sixth Sem',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
