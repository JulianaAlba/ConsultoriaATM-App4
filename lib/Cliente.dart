import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lightGreen,
      ),

      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: <Widget>[

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_cliente.png"),

                    Text("Sobre os clientes",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightGreen,
                        backgroundColor: Colors.white,
                      ),
                    ),

                  ],
                ),

              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
                child: Image.asset("imagens/cliente1.png"),

              ),

              Text("Empresa de software"),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 30, 10, 10),
                child: Image.asset("imagens/cliente2.png"),

              ),

              Text("Empresa de auditoria"),


            ],

          ),
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.lightGreen,

        child: Padding(
          padding: EdgeInsets.all(25),
        ),
      ),

    );
  }
}
