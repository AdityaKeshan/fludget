import 'package:fludget/Models/codeString.dart';
import 'package:flutter/material.dart';

class RowImplementation extends StatelessWidget {
  const RowImplementation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.green,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.blue,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.yellow,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class RowDescription extends StatelessWidget {
  const RowDescription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Row Description Here',
      ),
    );
  }
}

class RowCode extends CodeString {
  const RowCode();
  @override
  String buildCodeString() {
    return """Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.red,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.green,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.blue,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
              Container(
                color: Colors.yellow,
                child: FlutterLogo(
                  size: 85.0,
                ),
              ),
            ],
          ),
""";
  }
}
