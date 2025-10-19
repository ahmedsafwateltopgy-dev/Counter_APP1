import 'package:flutter/material.dart';
import 'package:task_counter/page_add.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int counter = 0;
  int counterTea = 0;
  int counterPepsi = 0;
  int counterCocacola = 0;
  int counterBirell = 0;
  int counterMangoo = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            width: 450,
            height: 80,
            color: const Color.fromARGB(197, 190, 219, 219),
            margin: EdgeInsets.only(bottom: 1, top: 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      counter--;
                    });
                  },
                  icon: Icon(Icons.remove),
                  iconSize: 35,
                ),
                Column(
                  children: [
                    Text(
                      'Coffe',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$counter',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          counter++;
                        });
                      },
                      icon: Icon(Icons.add),
                      iconSize: 35,
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: 450,
            height: 80,
            color: const Color.fromARGB(197, 190, 219, 219),
            margin: EdgeInsets.only(bottom: 1, top: 1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      counterTea--;
                    });
                  },
                  icon: Icon(Icons.remove),
                  iconSize: 35,
                ),
                Column(
                  children: [
                    Text(
                      'Tea',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$counterTea',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          counterTea++;
                        });
                      },
                      icon: Icon(Icons.add),
                      iconSize: 35,
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: 450,
            height: 80,
            color: const Color.fromARGB(197, 190, 219, 219),
            margin: EdgeInsets.only(bottom: 1, top: 1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      counterCocacola--;
                    });
                  },
                  icon: Icon(Icons.remove),
                  iconSize: 35,
                ),
                Column(
                  children: [
                    Text(
                      'Cocacola',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$counterCocacola',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          counterCocacola++;
                        });
                      },
                      icon: Icon(Icons.add),
                      iconSize: 35,
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: 450,
            height: 80,
            color: const Color.fromARGB(197, 190, 219, 219),
            margin: EdgeInsets.only(bottom: 1, top: 1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      counterPepsi--;
                    });
                  },
                  icon: Icon(Icons.remove),
                  iconSize: 35,
                ),
                Column(
                  children: [
                    Text(
                      'Pepsi',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$counterPepsi',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          counterPepsi++;
                        });
                      },
                      icon: Icon(Icons.add),
                      iconSize: 35,
                    ),
                  ],
                ),
              ],
            ),
          ),

          Container(
            width: 450,
            height: 80,
            color: const Color.fromARGB(197, 190, 219, 219),
            margin: EdgeInsets.only(bottom: 1, top: 1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {
                    setState(() {
                      counterMangoo--;
                    });
                  },
                  icon: Icon(Icons.remove),
                  iconSize: 35,
                ),
                Column(
                  children: [
                    Text(
                      'Mangoo',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '$counterMangoo',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          counterMangoo++;
                        });
                      },
                      icon: Icon(Icons.add),
                      iconSize: 35,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
 
    floatingActionButton: FloatingActionButton(
     child: Icon(Icons.add),
     onPressed: () {
    Navigator.push(context,MaterialPageRoute(builder: (context) => PageAdd()),
    );
  },
),

      
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert),
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
