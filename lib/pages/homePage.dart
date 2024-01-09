import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                // color: Colors.deepPurple,
                ),
            height: MediaQuery.of(context).size.height,
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 265,
                        padding: const EdgeInsets.symmetric(
                          vertical: 6.0,
                          horizontal: 12.0,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(45.0),
                          ),
                          border: Border.all(
                            width: 1.0,
                            color: Color.fromARGB(255, 193, 192, 192),
                          ),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: TextFormField(
                                initialValue: null,
                                decoration: const InputDecoration.collapsed(
                                  filled: true,
                                  fillColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  hintText: "Nom, prix, marque, produit",
                                  hintStyle: TextStyle(
                                    color: Color.fromARGB(255, 158, 154, 154),
                                  ),
                                ),
                                onFieldSubmitted: (value) {},
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Container(
                                    width: 1,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 193, 192, 192),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.search,
                                    color: Color.fromARGB(255, 193, 192, 192),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            40,
                          ),
                          color: Color(
                            0xffE4E8F4,
                          ),
                        ),
                        child: Icon(
                          Icons.shopping_bag,
                          color: Color(
                            0xff1C54E7,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            40,
                          ),
                          color: Colors.white,
                          border: Border.all(
                            width: 3.0,
                            color: Color(
                              0xffE4E8F4,
                            ),
                          ),
                        ),
                        child: Icon(
                          Icons.person_2,
                          color: Color(
                            0xff1C54E7,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
