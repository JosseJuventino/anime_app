import 'package:anime_app_v2/screens/anime_list.dart';
import 'package:anime_app_v2/widgets/app_heading_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: HeadingBar()),
        centerTitle: true,
      ),
      //Estructura de la pantalla principal
      body: const Center(
        //SafeArea para evitar que el contenido se superponga con el notch
        child: SafeArea(
            //Padding para darle un espacio alrededor del contenido
            child: Padding(
                padding: EdgeInsets.all(10),
                //Column para alinear el contenido en el centro
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    //Expanded para que el contenido se expanda en el espacio disponible
                    Expanded(child: AnimeList()),
                    //Botón para navegar a la pantalla de lista de animes
                    Text("Menu")
                  ],
                ))),
      ),
    );
  }
}
