import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
        child: Column(
          children: [
            SizedBox(
              child: Row(
                  children: const [
                  IconButton(
                      onPressed: null,
                      icon: Icon(Icons.keyboard_return_rounded)
                  ),
                    Text(
                      'Account',
                      style: TextStyle(fontSize: 20, color: Colors.black87),
                    ),
                    IconButton(onPressed: null,
                        icon: Icon(Icons.shopping_cart_outlined),
                        alignment: Alignment.bottomRight,),

              ]),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0,50,0,30),
              child: Container(
                width: 120,
                height: 120,
                decoration: const ShapeDecoration(
                  color: Colors.white,
                  shape: CircleBorder(
                    side: BorderSide(
                      color: Colors.blue,
                      width: 4

                    )
                  )
                ),
                child: const Icon(Icons.star,
                  size: 100,
                  color: Colors.red,),
              ),
            ),
            const Text('Ho va ten',
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black),),
            const Text('email@gmail.com'),
            SizedBox(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(30),
                    width: 100,
                    height: 80,
                    decoration: const ShapeDecoration(
                      color: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular(5))
                        )
                      )
                    ),
                  const Text('Gold Member \n ')

                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
