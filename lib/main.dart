import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eudeka 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Home(),
      );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Hari Kemerdekaan'),
        backgroundColor: Color.fromRGBO(100, 164, 151, 1.0),
        // leading: IconButton(icon: new Icon(Icons.menu),
        //   onPressed: () => debugPrint('back!')
        //   )
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Image.asset('assets/images/in.jpg'),
          ),
          SizedBox(
            height: 30,
          ),
          Text('Tujuh belas Agustus tahun empat lima',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
              color: Color.fromRGBO(27, 53, 86, 1.0)
          )),
          SizedBox(
            height: 10,
          ),
          Text('Itulah hari kemerdekaan kita',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
              color: Color.fromRGBO(27, 53, 86, 1.0)
          )),
          SizedBox(
            height: 10,
          ),
          Text('Hari merdeka nusa dan bangsa',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
              color: Color.fromRGBO(27, 53, 86, 1.0)
          )),
          SizedBox(
            height: 10,
          ),
          Text('Hari lahirnya bangsa Indonesia',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
              color: Color.fromRGBO(27, 53, 86, 1.0)
          )),
          SizedBox(
            height: 10,
          ),
          Text('MERDEKA!!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
              color: Colors.red
          )), 
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(20.0),
                    width: 50, height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25.0),
                      color: Color.fromRGBO(100, 164, 151, 1.0),
                      boxShadow: [
                        BoxShadow(
                        color: Colors.black38,
                        blurRadius: 2.5,
                      )],),
                    child: Icon(Icons.flag, color: Colors.white,),
                  ),
                  Text('Lirik',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
                      color: Color.fromRGBO(27, 53, 86, 1.0)
                    )),
                ],
              ),
              Column(children: <Widget>[
                Container(
                  margin: EdgeInsets.all(20.0),
                  width: 50, height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25.0),
                    color: Color.fromRGBO(100, 164, 151, 1.0),
                      boxShadow: [
                        BoxShadow(
                        color: Colors.black38,
                        blurRadius: 2.5,
                      )],),
                  child: Icon(Icons.play_arrow, color: Colors.white,),
                ),
                Text('Putar',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Roboto', fontSize: 16.0, fontWeight: FontWeight.bold,
                    color: Color.fromRGBO(27, 53, 86, 1.0)
                  )),
              ],)



            ],
          ) 


        ],
      ),
    );
  }
}