import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  return runApp(const UyIshi3());
}

class UyIshi3 extends StatefulWidget {
  const UyIshi3({super.key});

  @override
  State<UyIshi3> createState() => _UyIshi3State();
}

class _UyIshi3State extends State<UyIshi3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 95, 117, 244),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "List Movie",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "Downloading",
                      style: TextStyle(
                        color: Color.fromARGB(255, 2, 19, 110),
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 3,
                      width: 300,
                      color: Colors.white,
                    ),
                    Container(
                      height: 3,
                      width: 250,
                      color: const Color.fromARGB(255, 2, 19, 110),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Container(
                      width: 500,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(color: Colors.blueGrey),
                        ],
                        color: const Color.fromARGB(255, 77, 107, 215),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [],
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "rasm/tor2.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("Copitain america: the First",
                                  style: TextStyle(
                                    fontSize: 23,
                                    color: Colors.white,
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text("Aveenger(2011)",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  )),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: 5,
                                    width: 150,
                                    color: const Color.fromARGB(255, 2, 19, 110),
                                  ),
                                  Container(
                                    height: 5,
                                    width: 100,
                                    color: Colors.white,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.stop_circle_outlined,
                                    color: Colors.white,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.more_horiz_rounded,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Row(
                                children: [
                                  Text("720k/s",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 2, 19, 110),
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text("250/1.5Gb",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    Container(
                      width: 500,
                      height: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(color: Colors.blueGrey),
                        ],
                        color: const Color.fromARGB(255, 77, 107, 215),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 150,
                            height: 150,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: const [],
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Image.asset(
                                "rasm/tor.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              const Text("Copitain america: the First",
                                  style: TextStyle(
                                    fontSize: 23,
                                    color: Colors.white,
                                  )),
                              const SizedBox(
                                height: 10,
                              ),
                              const Text("Aveenger(2011)",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  )),
                              const SizedBox(
                                height: 40,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    height: 5,
                                    width: 150,
                                    color: const Color.fromARGB(255, 2, 19, 110),
                                  ),
                                  Container(
                                    height: 5,
                                    width: 100,
                                    color: Colors.white,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.stop_circle_outlined,
                                    color: Colors.white,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.more_horiz_rounded,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Row(
                                children: [
                                  Text("720k/s",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromARGB(255, 2, 19, 110),
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text("250/1.5Gb",
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.white,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              IconButton(
                icon: const Icon(Icons.home),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.search,
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.save),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.save_alt_outlined,
                  color: Color.fromARGB(255, 95, 117, 244),
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.man),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
