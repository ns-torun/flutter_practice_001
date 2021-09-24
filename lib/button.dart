import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ButtonColumn extends StatefulWidget {
  const ButtonColumn({Key? key}) : super(key: key);

  @override
  _ButtonColumnState createState() => _ButtonColumnState();
}

class _ButtonColumnState extends State<ButtonColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back,
          ),
        ),
        title: Center(
          child: Text(
            "Practice",
            style: TextStyle(
              color: Colors.amber[900],
              fontSize: 30,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.close,
            ),
          ),
        ],
      ),
      body: Align(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.greenAccent,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.purple[100],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("Nazmus Salehin"),
                    Text("Nirala, Khulna"),
                    Text("Freelancer"),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.red[200],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: const [
                    Text("html"),
                    Text("css"),
                    Text("JS"),
                    Text("Digital Marketer"),
                    Text("Flutter"),
                  ],
                ),
              ),
              Container(
                height: 150,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green[600],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        height: 40,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Center(
                          child: Text("Button"),
                        ),
                      ),
                    ),
                    TextButton(
                        onPressed: () {},
                        child: Container(
                          height: 40,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text("Go to Home"),
                          ),
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
