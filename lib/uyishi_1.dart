import 'package:flutter/material.dart';

void main() {
  return runApp(const UyIshi());
}

class UyIshi extends StatefulWidget {
  const UyIshi({super.key});

  @override
  State<UyIshi> createState() => _UyIshiState();
}

class _UyIshiState extends State<UyIshi> {
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
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 60,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Search by title, gentre, actor",
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Recent Searches",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Wrap(
                  spacing: 20,
                  runSpacing: 20,
                  children: [
                    Chip(
                      backgroundColor: Color.fromARGB(255, 6, 73, 160),
                      avatar: Icon(
                        Icons.access_time_rounded,
                        color: Colors.blue,
                      ),
                      label: Text("Marvel"),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 6, 73, 160),
                      avatar: Icon(
                        Icons.access_time_rounded,
                        color: Colors.blue,
                      ),
                      label: Text("Captiain americo"),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 6, 73, 160),
                      avatar: Icon(
                        Icons.access_time_rounded,
                        color: Colors.blue,
                      ),
                      label: Text("Captiain Marvel"),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 6, 73, 160),
                      avatar: Icon(
                        Icons.access_time_rounded,
                        color: Colors.blue,
                      ),
                      label: Text("Thor"),
                    ),
                  ],
                ),
                const Text(
                  "Popular",
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.white,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text(
                  "Popular",
                  style: TextStyle(
                    fontSize: 23,
                    color: Colors.white,
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 200,
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
                        width: 20,
                      ),
                    ],
                  ),
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
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: const Color.fromARGB(255, 95, 117, 244),
                ),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.save),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.save_alt_outlined),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.man),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
