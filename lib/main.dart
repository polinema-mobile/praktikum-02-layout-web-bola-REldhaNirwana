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
                        child: FlatButton(
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
                          child: FlatButton(
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
                  Container(
                        padding: EdgeInsets.fromLTRB(8,12,336,12),
                        color: Colors.purple[300],
                        child: Text(
                          "Transfer",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      SizedBox(
                  height: 2,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black)
                      ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Image.network('https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=100', height: 150.0, width: 200.0),
                        ],
                      ),
                      Column(
                        children: [
                        Text(
                          "Pique Bilang Wasit Untungkan",
                        ),
                        Text(
                          "Madrid, Koeman Tepok Jidat",
                        ),
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(8,8,0,8),
                        child: Text(
                          "Barcelona Feb 2013, 2021",
                          style: TextStyle(fontSize: 12),
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