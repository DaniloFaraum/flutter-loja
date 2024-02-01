import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfffffcf2),
        appBar: AppBar(
            backgroundColor: Color(0xfffffcf2),
            title: Text('NetSapatin',
                style: GoogleFonts.inter(fontWeight: FontWeight.bold)),
            actions: const [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.shopping_cart_outlined, size: 40),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.account_circle_outlined, size: 40),
              )
            ]),
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                Center(
                  child: Container(
                      constraints: BoxConstraints(maxWidth: 500),
                      child: Image.asset('tenis.png',
                          width: MediaQuery.of(context).size.width)),
                ),
                Text(
                  'Tênis Nike',
                  style: GoogleFonts.inter(
                      fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'R\$250,99',
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.w300, fontSize: 20),
                  ),
                ),
                Text(
                  'Explore o ápice do estilo e desempenho com o Tênis Nike Air Max 270, uma obra-prima que combina a herança icônica da marca com a mais recente tecnologia de calçados esportivos. Projetado para proporcionar conforto inigualável, amortecimento responsivo e um visual moderno, este calçado é mais do que apenas um tênis; é uma expressão de autenticidade, inovação e estilo de vida.',
                  style: GoogleFonts.inter(fontSize: 20),
                ),
                Container(
                  padding: const EdgeInsets.all(16),
                  height: 100,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                    ),
                    child: Icon(
                      Icons.add_shopping_cart,
                      size: 40,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
