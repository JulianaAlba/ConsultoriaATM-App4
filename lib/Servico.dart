import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.lightBlueAccent,
      ),

      body: SingleChildScrollView(
        child:
        Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),

          child: Column(
            //Distribuição no meio da tela, com todos os itens da coluna, com espaçamentos iguais
            // "Main" é o eixo principal e trabalha horizontalmente para linha e verticalmente para coluna
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,

            //Iniciando da esquerda da tela
            // "Cross" é o eixo transversal/secundário e trabalha horizontalmente para coluna e verticalmente para linha
            crossAxisAlignment: CrossAxisAlignment.start,

            //Realizar distribuição de itens o máximo que a tela permitir
            //mainAxisSize: MainAxisSize.max,


            children: <Widget>[

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_servico.png"),

                    Text("Sobre os serviços",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlueAccent,
                        backgroundColor: Colors.white,
                      ),
                    ),

                  ],
                ),

              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child:
                  Text("Consultoria"),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child:
                Text("Cálculo de preços"),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child:
                Text("Acompanhamento de projetos"),
              ),


            ],

          ),
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.lightBlueAccent,

        child: Padding(
          padding: EdgeInsets.all(25),
        ),
      ),

    );
  }
}
