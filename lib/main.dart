import 'package:flutter/material.dart';

void main() => runApp(MelendezApp());

class MelendezApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Viajes Meléndez';
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.brown[200],
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.room, color: Colors.red),
              title: Text('Ubicacion'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.airplanemode_active, color: Colors.orange),
              title: Text('Aerolinea'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.confirmation_num, color: Colors.yellowAccent),
              title: Text('Boleto'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.airline_seat_recline_extra_outlined, color: Colors.green[600]),
              title: Text('Asiento de aerolinea'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.airport_shuttle_rounded, color: Colors.lightBlueAccent),
              title: Text('Transporte al aeropuerto'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.attach_money_rounded, color: Colors.deepPurple[300]),
              title: Text('Presupuestos'),
            ), //fin de listTile niño
            ListTile(
              leading: Icon(Icons.hotel_rounded, color: Colors.pink[300]),
              title: Text('Reservar hotel'),
            ), //fin de listTile niño
          ], //fin de widget []
        ), //fin de listView
      ), //fin de scaffold
    ); //fin de materialpp
  } //fin del widget
} //fiin  de clase melendezApp
