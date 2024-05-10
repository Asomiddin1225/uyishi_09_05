import 'package:flutter/material.dart';

void main() {
  return runApp(const UyIshi2());
}

class UyIshi2 extends StatefulWidget {
  const UyIshi2({super.key});

  @override
  State<UyIshi2> createState() => _UyIshi2State();
}

class _UyIshi2State extends State<UyIshi2> {
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
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Comedy",
                        style: TextStyle(
                          fontSize: 23,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.clear,
                          color: Colors.white,
                        ),
                      ),
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
                Wrap(
                  spacing: 15,
                  runSpacing: 20,
                  children: [
                    TextButton(
                      onPressed: () {
                        print("salom");
                      },
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
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
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Container(
                        width: 150,
                        height: 200,
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
                    )
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
                icon: Icon(Icons.home),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 95, 117, 244),
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
