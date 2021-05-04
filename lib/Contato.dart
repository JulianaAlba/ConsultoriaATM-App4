import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),

      body: SingleChildScrollView(
        child:
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_contato.png"),

                    Text("Contato",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        backgroundColor: Colors.white,
                      ),
                    ),

                  ],
                ),

              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child:
                Text("Email: jualba.ti@gmail.com"),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child:
                Text("Celular: (22) 9984-7227-4"),
              ),


            ],

          ),
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.green,

        child: Padding(
          padding: EdgeInsets.all(25),
        ),
      ),

    );
  }
}
