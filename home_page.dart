import 'package:flutter/material.dart';
import 'package:login/student_detail.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      primary: false,
      //    padding: const EdgeInsets.all(5),
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
      crossAxisCount: 1,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: TextButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const StudentDetail(),
                  ));
            },
            child: const Text(
              'Amplitude',
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
                    builder: (context) => const StudentDetail(),
                  ));
            },
            child: const Text(
              'MicroProcessor',
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
                    builder: (context) => const StudentDetail(),
                  ));
            },
            child: const Text(
              'Digital communication',
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
                    builder: (context) => const StudentDetail(),
                  ));
            },
            child: const Text(
              'Internet of think',
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
                    builder: (context) => const StudentDetail(),
                  ));
            },
            child: const Text(
              'medical engineering',
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
                    builder: (context) => const StudentDetail(),
                  ));
            },
            child: const Text(
              'universal human value',
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
