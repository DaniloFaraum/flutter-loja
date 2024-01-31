import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('NetSapatin',
              style: GoogleFonts.inter(fontWeight: FontWeight.bold)),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.account_circle_outlined, size: 40),
            )
          ]),
      body: Column(children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.only(top: 15),
          child: Text(
            'Bem vindo a nossa loja!',
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        Container(
            height: 300,
            width: MediaQuery.of(context).size.width - 20,
            color: Colors.grey[200],
            child: Row(
              children: [
                Image.asset('assets/sapo.png', width: 50, height: 50),
                Column(
                  children: [
                    Text('teste')
                  ],
                )
              ],
            ))
      ]),
    );
  }
}
