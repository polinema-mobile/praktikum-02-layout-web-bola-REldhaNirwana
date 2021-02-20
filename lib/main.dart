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
                        child: OutlineButton(
                          onPressed: () {},
                          child: Text(
                            "BERITA TERBARU",
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Expanded(
                          child: OutlineButton(
                          onPressed: () {}, 
                          child: Text(
                            "PERTANDINGAN HARI INI",
                            style: TextStyle(fontSize: 13),  
                          ),
                        ), 
                      ),
                      
            SizedBox(),
                Container(
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                        alignment: Alignment.topCenter,
                        image: NetworkImage('https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146-696x392.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      border: Border.all(
                        color: Colors.purple,
                        width:1,
                      ),

                    ),
                    alignment: Alignment.bottomCenter,
                    child: Text(
                        'Costa Mendekat Ke Palmeiras',
                        style: TextStyle(fontSize: 20),

                      ),

                    height: 200,
                    width:300,
                    margin: const EdgeInsets.only(left: 1,right: 1, top:100)

                    ),   
                    ]         
                   ), 
                  ),
                ],
              ),
            ),   
          ),
        ), 
  );
}
}