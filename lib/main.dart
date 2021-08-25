import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MioAppo(),

  );
}
  class MioAppo extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        theme: ThemeData(fontFamily: 'JuliusSans'),
        home: Scaffold(
          backgroundColor: Colors.brown[400],
          body: SafeArea(child:Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.brown[700],
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
                Divider(height: 10,color: Colors.brown[400],),
                Text('Zeyn Kahvesi',
                  style: GoogleFonts.monoton(
                      fontSize: 30,
                      color: Colors.brown[50]),

                ),
                Text('One cup Of Coffee before I go:)',
                style: GoogleFonts.specialElite(
                    color: Colors.brown[50],
                ),),
               Container(width: 200,
                   child: Divider(height: 20,color: Colors.brown[400],)),
               Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 50.0,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 20,
                          color: Colors.orange[300],),
                        SizedBox(width: 10.0,),
                        Text('siparis@zkahvesi.com',
                          style: GoogleFonts.handlee(
                            color: Colors.brown[100],
                            fontSize: 20.0,
                          ),
                        ),

                      ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 50.0,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(leading: Icon(
                      Icons.phone,
                      size: 20,
                      color: Colors.orange[300],),title: Text(' 04367112152',
                       style: GoogleFonts.handlee(
                       color: Colors.brown[100],
                        fontSize: 20.0,)
                  ),
                ),),
                  ),
                  ]
                  ,),
          ),
          ),
        ),
      );
    }

  }
