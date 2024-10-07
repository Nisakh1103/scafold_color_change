import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color buttoncolor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: buttoncolor,
      body: Center( 
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 350,
              child: ElevatedButton(
                style: ButtonStyle(
                   elevation: WidgetStatePropertyAll(10),
                  backgroundColor: WidgetStatePropertyAll(Colors.red),
                ),
                  onPressed: () {
                    buttoncolor = Colors.red;

                    setState(() {});

                    setState(() {});
                  },
                  child: Text("RED",)),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 350,
              child: ElevatedButton(
                     style: ButtonStyle(
                      elevation: WidgetStatePropertyAll(10),
                  backgroundColor: WidgetStatePropertyAll(Colors.green),
                ),
                  onPressed: () {
                    buttoncolor = Colors.green;

                    setState(() {});

                    setState(() {});
                  },
                  child: Text("GREEN")),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              width: 350,
              child: ElevatedButton(
                     style: ButtonStyle(
                       elevation: WidgetStatePropertyAll(10),
                  backgroundColor: WidgetStatePropertyAll(Colors.yellow),
                ),
                  onPressed: () {
                    buttoncolor = Colors.yellow;

                    setState(() {});

                    setState(() {});
                  },
                  child: Text("YELLOW")),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
