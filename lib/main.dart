import 'package:flutter/material.dart';
import 'package:quarto_app_flutter_final/Empresa.dart';
import 'package:quarto_app_flutter_final/Servico.dart';
import 'package:quarto_app_flutter_final/Cliente.dart';
import 'package:quarto_app_flutter_final/Contato.dart';

//sempre excluir o arquivo "widget_test.dart", que fica na pasta "test", clicando em "Refactor > safe delete".
void main() {
  runApp(MaterialApp(
    home: TelaPrincipal(),
    debugShowCheckedModeBanner: false,
  ));
}



class TelaPrincipal extends StatefulWidget {
  @override
  _TelaPrincipalState createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {


  void _abrirEmpresa(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Empresa(), //abre a página/classe empresa
        ),
    );

  }
  void _abrirServico(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Servico(),
        ),
    );

  }
  void _abrirCliente(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Cliente(),
        ),
    );

  }
  void _abrirContato(){
    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Contato(),
        ),
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Cor de fundo do app
      backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.deepOrange,
      ),


      body: Center (
        child: SingleChildScrollView(
          child:
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 10),

            child: Column(

              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.stretch,
              //mainAxisSize: MainAxisSize.max,

              children: <Widget>[

                //Cria um novo diretório direto no projeto chamado "imagens", depois abre o arquivo "pubspec.yaml" e declara as imagens adicionadas dentro do diretório, em "assets"
                Image.asset("imagens/logo.png"),


                Padding(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        //crossAxisAlignment: CrossAxisAlignment.center,

                        children: <Widget>[
                        GestureDetector(
                          onTap: _abrirEmpresa, //Ação: Um clique, chama função para executar ação
                          child: Image.asset("imagens/menu_empresa.png"), //Onde: Imagem empresa
                        ),

                        GestureDetector(
                          onTap: _abrirServico,
                          child: Image.asset("imagens/menu_servico.png"),
                        ),

                      ]
                  ),
                ),

                Padding(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      //crossAxisAlignment: CrossAxisAlignment.stretch,

                      children: <Widget>[
                        GestureDetector(
                          onTap: _abrirCliente,
                          child: Image.asset("imagens/menu_cliente.png"),
                        ),

                        GestureDetector(
                          onTap: _abrirContato,
                          child: Image.asset("imagens/menu_contato.png"),
                        ),

                      ]
                  ),
                ),



              ],
            ),
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
