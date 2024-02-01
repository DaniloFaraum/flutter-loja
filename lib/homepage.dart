import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:marketplace/product.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
        child: Column(children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15),
            child: Text(
              'Bem vindo a nossa loja!',
              textAlign: TextAlign.center,
              style:
                  GoogleFonts.inter(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(bottom: 15),
              height: 300,
              width: MediaQuery.of(context).size.width - 20,
              color: Color(0xffffd7ba),
              child: Row(
                children: [
                  Image.asset('tenis.png', width: 200, height: 200),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        child: Text(
                          'Tênis Nike',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(
                              fontSize: 30, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                        width: 100,
                        child: Text(
                          'R\$250.99',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(fontSize: 20),
                        ),
                      ),
                      Spacer(),
                      Container(
                        padding: const EdgeInsets.all(16),
                        height: 100,
                        child: ElevatedButton(
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (_) => const Product())),
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
                  )
                ],
              )),
          Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(bottom: 15),
              height: 300,
              width: MediaQuery.of(context).size.width - 20,
              color: Color(0xffffd7ba),
              child: Row(
                children: [
                  Image.asset('tenis.png', width: 200, height: 200),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        child: Text(
                          'Tênis Nike',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(
                              fontSize: 30, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                        width: 100,
                        child: Text(
                          'R\$250.99',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(fontSize: 20),
                        ),
                      ),
                      Spacer(),
                      Container(
                        padding: const EdgeInsets.all(16),
                        height: 100,
                        child: ElevatedButton(
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (_) => const Product())),
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
                  )
                ],
              )),
          Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(bottom: 15),
              height: 300,
              width: MediaQuery.of(context).size.width - 20,
              color: Color(0xffffd7ba),
              child: Row(
                children: [
                  Image.asset('tenis.png', width: 200, height: 200),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        child: Text(
                          'Tênis Nike',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(
                              fontSize: 30, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                        width: 100,
                        child: Text(
                          'R\$250.99',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(fontSize: 20),
                        ),
                      ),
                      Spacer(),
                      Container(
                        padding: const EdgeInsets.all(16),
                        height: 100,
                        child: ElevatedButton(
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (_) => const Product())),
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
                  )
                ],
              )),
          Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(bottom: 15),
              height: 300,
              width: MediaQuery.of(context).size.width - 20,
              color: Color(0xffffd7ba),
              child: Row(
                children: [
                  Image.asset('tenis.png', width: 200, height: 200),
                  Spacer(),
                  Column(
                    children: [
                      Container(
                        width: 100,
                        child: Text(
                          'Tênis Nike',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(
                              fontSize: 30, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Container(
                        width: 100,
                        child: Text(
                          'R\$250.99',
                          textAlign: TextAlign.end,
                          style: GoogleFonts.inter(fontSize: 20),
                        ),
                      ),
                      Spacer(),
                      Container(
                        padding: const EdgeInsets.all(16),
                        height: 100,
                        child: ElevatedButton(
                          onPressed: () => Navigator.of(context).push(
                              MaterialPageRoute(
                                  builder: (_) => const Product())),
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
                  )
                ],
              ))
        ]),
      ),
    );
  }
}

Widget item() => Container();
