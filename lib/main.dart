import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

void main() {
  runApp(const MyApp());
}

class MyCustomClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
        ),
        body: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,

            children: [
              SizedBox(height: 200),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                child: Text(
                  "Task1",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 450),
              Container(
                  alignment: Alignment.centerLeft,
                  child:Text(
                      'Task2',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(fontSize: 34)
                  )
              ),
              SizedBox(height: 450),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                child: Text(
                  "Task3",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 34,
                    color: Colors.black,
                  ),
                ),
              ),
              SizedBox(height: 510),
              Container(
                  height: 810,
                  alignment: Alignment.centerLeft,
                  child:Text(
                    'Task4 //// Таким образом постоянное информационно-пропагандистское обеспечение нашей деятельности позволяет оценить значение системы обучения кадров, соответствует насущным потребностям',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  )
              ),
              Container(
                  height: 710,
                  alignment: Alignment.topCenter,
                  child:RichText(
                      textDirection: TextDirection.ltr,
                      text: TextSpan(
                        style: TextStyle(fontSize: 20),
                        children: <TextSpan>[
                          TextSpan(text: "task5    ", style: TextStyle(
                              fontSize: 24, color: Colors.black, fontWeight: FontWeight.normal)),
                          TextSpan(text: "task5    ", style: TextStyle(
                              fontSize: 24, color: Colors.black, fontWeight: FontWeight.normal)),
                          TextSpan(text: "task5", style: TextStyle(
                              fontSize: 24, color: Colors.black, fontWeight: FontWeight.normal)),

                        ],
                      )
                  )
              ),
              Container(
                  height: 810,
                  decoration: BoxDecoration(color: Colors.white),
                  alignment: Alignment.topCenter,
                  child:Text(
                    'Task6 //// Таким образом постоянное информационно-пропагандистское обеспечение нашей деятельности позволяет оценить значение системы обучения кадров, соответствует насущным потребностям',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  )
              ),
              Container(
                alignment: Alignment.topLeft,
                width: 368.0,
                height: 368.0,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                    alignment: Alignment.topLeft,
                    width: 268.0,
                    height: 268.0,
                    color: Colors.orange,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child:Container(
                        alignment: Alignment.topLeft,
                        width: 168.0,
                        height: 168.0,
                        color: Colors.grey,
                        child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                                "")
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 810,
                decoration: BoxDecoration(color: Colors.white),
                alignment: Alignment.center,
                child:
                Image.network("https://images.theconversation.com/files/521751/original/file-20230419-18-hg9dc3.jpg?ixlib=rb-1.1.0&rect=53%2C17%2C1898%2C949&q=45&auto=format&w=1356&h=668&fit=crop"),
                width: 300,
              ),
              Container(
                height: 610,
                alignment: Alignment.topCenter,
                child:Image.asset("assets/images/doge.jfif"),
              ),

              TextButton(

                  child: Text("TextButton Task10", style: TextStyle(fontSize: 22)),
                  onPressed:(){}
              ),
              ElevatedButton(

                  child: Text("ElevatedButton", style: TextStyle(fontSize: 22)),
                  onPressed:(){}
              ),

              OutlinedButton(

                  child: Text("OutlinedButton", style: TextStyle(fontSize: 22)),
                  onPressed:(){}
              ),
              SizedBox(height: 310),

            ],
          ),
        ),
      ),
    );
  }
}