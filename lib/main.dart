import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
          children: [
            Expanded(flex: 2, child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Expanded(flex: 2,
                      child: Container(
                        color: Colors.redAccent,
                        padding: const EdgeInsets.symmetric(vertical: 140, horizontal: 90),
                        child: const Text("1",
                          style: TextStyle(
                          color: Colors.white
                          ),
                          ),
                        ),
                    ),
                      ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Expanded(flex: 1,
                      child: Container(
                        color: Colors.cyan,
                        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 90),
                        child: const Text("2",
                          style: TextStyle(
                          color: Colors.white
                          ),
                          ),
                        ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Expanded(flex: 1,
                      child: Container(
                        color: Colors.grey,
                        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 90),
                        child: const Text("3",
                          style: TextStyle(
                          color: Colors.white
                          ),
                          ),
                        ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Expanded(flex: 2,
                      child: Container(
                        color: Colors.blue,
                        padding: const EdgeInsets.symmetric(vertical: 140, horizontal: 90),
                        child: const Text("4",
                          style: TextStyle(
                          color: Colors.white
                          ),
                          ),
                        ),
                    ),
                  ),
                ],
              ),
            ),
          Expanded(flex: 2, child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Expanded(flex: 2,
                    child: Container(
                      color: Colors.orange,
                      padding: const EdgeInsets.symmetric(vertical: 140, horizontal: 90),
                      child: const Text("1",
                        style: TextStyle(
                        color: Colors.white
                        ),
                        ),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Expanded(flex: 1,
                    child: Container(
                      color: Colors.deepPurple,
                      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 90),
                      child: const Text("2",
                        style: TextStyle(
                        color: Colors.white
                        ),
                        ),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Expanded(flex: 1,
                    child: Container(
                      color: Colors.yellow,
                      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 90),
                      child: const Text("3",
                        style: TextStyle(
                        color: Colors.white
                        ),
                        ),
                      ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Expanded(flex: 2,
                    child: Container(
                      color: Colors.pink,
                      padding: const EdgeInsets.symmetric(vertical: 140, horizontal: 90),
                      child: const Text("4",
                        style: TextStyle(
                        color: Colors.white
                        ),
                        ),
                      ),
                  ),
                ),
              ],
            ),
            ),
          ],
        ),
      );
  }
}