import 'package:flutter/material.dart';

class PageAdd extends StatefulWidget {
  const PageAdd({super.key});

  @override
  State<PageAdd> createState() => _PageAddState();
}

class _PageAddState extends State<PageAdd> {
  @override
  Widget build(BuildContext context) {
    TextEditingController storename = TextEditingController();
    TextEditingController storeone = TextEditingController();
    TextEditingController storetwo = TextEditingController();


    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue),
      body: ListView(
        padding: EdgeInsets.all(7),
        children: [
          SizedBox(
            height: 50,
            child: Card(
              borderOnForeground: true,
              color: Color.fromARGB(255, 223, 223, 223),
              child: TextField(
                controller:storename,
                decoration: InputDecoration(hintText: "Name")),
            ),
          ),
          SizedBox(
            height: 50,
            child: Card(
              borderOnForeground: true,
              color: Color.fromARGB(255, 223, 223, 223),
              child: TextField(
              controller:storeone,
                decoration: InputDecoration(hintText: "StartAt")),
            ),
          ),
          SizedBox(
            height: 50,
            child: Card(
              borderOnForeground: true,
              color: Color.fromARGB(255, 223, 223, 223),
              child: TextField(
              controller:storetwo,
                decoration: InputDecoration(hintText: "IncrementBy")),
            ),
          ),
          Column(
            children: [
              GestureDetector(
                onTap: () {
                  
                },
                child: Container(
                  width: 150,
                  height: 60,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: Text(
                    'Create',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
