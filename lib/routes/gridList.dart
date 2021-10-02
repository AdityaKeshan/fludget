import 'package:flutter/material.dart';

class GridListSample extends StatelessWidget {
  const GridListSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridList"),
      ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Center(
          child: GridView(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              childAspectRatio: 3 / 2.3,
              crossAxisSpacing: 30,
              mainAxisSpacing: 30,
            ),
            children: [
              Container(
                color: Colors.red,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
              Container(
                color: Colors.green,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
              Container(
                color: Colors.blue,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
              Container(
                color: Colors.yellow,
                child: FlutterLogo(
                  size: 100.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}