import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
          child: Column(

            children: <Widget>[

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child: Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_empresa.png"),

                    Text("Sobre a empresa",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        backgroundColor: Colors.white,
                      ),
                    ),
                    
                  ],
                ),
                
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                child:
                  Text("Criado em 23 de março de 2011, o Tecmundo nasceu a partir do Baixaki, referência nacional em downloads. Sua proposta é levar até o leitor, de forma descomplicada, dicas de manutenção de computadores, novidades sobre smartphones e tablets, análise de peças de hardware e notícias em geral sobre o mundo da tecnologia. A equipe do Tecmundo produz ainda infográficos, textos no formato superconteúdo, além de vídeos de análises de produtos. Outro aspecto que pode ser encontrado nas páginas do site são as coberturas de eventos, nacionais e internacionais, trazendo para o público brasileiro, em primeira mão, as novidades tecnológicas mais quentes. Segundo dados do Google Analytics. O Tecmundo contabilizou mais de 13 milhões de usuários únicos e 42,6 milhões de page views em dezembro de 2013. A página do site no Facebook possui mais de 1,1 milhão de curtidas, enquanto o perfil no Twitter tem mais de 11 mil seguidores. No Google Plus, o Tecmundo soma mais de 107 mil assinaturas. Já no canal do YouTube, juntamente com o Baixaki, são mais 1,1 milhão de inscritos. Criado em 23 de março de 2011, o Tecmundo nasceu a partir do Baixaki, referência nacional em downloads. Sua proposta é levar até o leitor, de forma descomplicada, dicas de manutenção de computadores, novidades sobre smartphones e tablets, análise de peças de hardware e notícias em geral sobre o mundo da tecnologia. A equipe do Tecmundo produz ainda infográficos, textos no formato superconteúdo, além de vídeos de análises de produtos. Outro aspecto que pode ser encontrado nas páginas do site são as coberturas de eventos, nacionais e internacionais, trazendo para o público brasileiro, em primeira mão, as novidades tecnológicas mais quentes. Segundo dados do Google Analytics. O Tecmundo contabilizou mais de 13 milhões de usuários únicos e 42,6 milhões de page views em dezembro de 2013. A página do site no Facebook possui mais de 1,1 milhão de curtidas, enquanto o perfil no Twitter tem mais de 11 mil seguidores. No Google Plus, o Tecmundo soma mais de 107 mil assinaturas. Já no canal do YouTube, juntamente com o Baixaki, são mais 1,1 milhão de inscritos. Criado em 23 de março de 2011, o Tecmundo nasceu a partir do Baixaki, referência nacional em downloads. Sua proposta é levar até o leitor, de forma descomplicada, dicas de manutenção de computadores, novidades sobre smartphones e tablets, análise de peças de hardware e notícias em geral sobre o mundo da tecnologia. A equipe do Tecmundo produz ainda infográficos, textos no formato superconteúdo, além de vídeos de análises de produtos. Outro aspecto que pode ser encontrado nas páginas do site são as coberturas de eventos, nacionais e internacionais, trazendo para o público brasileiro, em primeira mão, as novidades tecnológicas mais quentes. Segundo dados do Google Analytics. O Tecmundo contabilizou mais de 13 milhões de usuários únicos e 42,6 milhões de page views em dezembro de 2013. A página do site no Facebook possui mais de 1,1 milhão de curtidas, enquanto o perfil no Twitter tem mais de 11 mil seguidores. No Google Plus, o Tecmundo soma mais de 107 mil assinaturas. Já no canal do YouTube, juntamente com o Baixaki, são mais 1,1 milhão de inscritos."),

              ),

            ],

          ),
        ),
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.red,

        child: Padding(
          padding: EdgeInsets.all(25),
        ),
      ),

    );
  }
}

