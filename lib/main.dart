import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: SingleChildScrollView(
          child: 
          Container(
            margin: EdgeInsets.all(2),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(2),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        
                          child: Text(
                            "BERITA TERBARU",
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        
                          child: Text(
                            "PERTANDINGAN HARI INI",
                            style: TextStyle(fontSize: 13),  
                          ),
                        ), 
                      
            SizedBox(),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.purple[300])
                      ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network('https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146.jpg'),
                    ]         
                   ), 
                  ),
                ],
              ),
            ),
            ]
          ),
        ),
      ),
    ),
  );
}
}