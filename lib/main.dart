import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 210.0,
                ),
                child: Column(
                  children: [
                    Row(children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.grey,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                minimumSize: Size(50, 60)),
                            onPressed: () {},
                            child: Text(
                              "C",
                              style:
                                  TextStyle(fontSize: 19, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              minimumSize: Size(50, 60),
                            ),
                            onPressed: () {},
                            child: Text(
                              "&",
                              style:
                                  TextStyle(fontSize: 19, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50.0),
                              ),
                              minimumSize: Size(50, 60),
                            ),
                            onPressed: () {},
                            child: Text(
                              "%",
                              style: TextStyle(
                                fontSize: 19,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(7.0),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.orange,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                minimumSize: Size(50, 60)),
                            onPressed: () {},
                            child: Text(
                              "/",
                              style: TextStyle(
                                fontSize: 19,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ]),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey[700],
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                  minimumSize: Size(50, 60)),
                              onPressed: () {},
                              child: Text(
                                "7",
                                style: TextStyle(
                                  fontSize: 19,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey[700],
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                  minimumSize: Size(50, 60)),
                              onPressed: () {},
                              child: Text(
                                "8",
                                style: TextStyle(
                                  fontSize: 19,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.grey[700],
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                  minimumSize: Size(50, 60)),
                              onPressed: () {},
                              child: Text(
                                "9",
                                style: TextStyle(
                                  fontSize: 19,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                  minimumSize: Size(50, 60)),
                              onPressed: () {},
                              child: Text(
                                "x",
                                style: TextStyle(
                                  fontSize: 19,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "4",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "5",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "6",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.orange,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "-",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "2",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "3",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50.0),
                                  ),
                                  minimumSize: Size(50, 60)),
                              onPressed: () {},
                              child: Text(
                                "+",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 19,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "0",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.grey[700],
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  ",",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding: const EdgeInsets.all(7.0),
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.orange,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(50.0),
                                    ),
                                    minimumSize: Size(50, 60)),
                                onPressed: () {},
                                child: Text(
                                  "=",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                  ),
                                )),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
