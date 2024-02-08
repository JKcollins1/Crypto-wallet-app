import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wallet/Screens/start_screen.dart';

class WalletStartScreen extends StatelessWidget {
  const WalletStartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Expanded(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xFFE1FF01),
                Color(0xFF000000),
                Color(0xFFE1FF01),
                Color(0xFF000000),
              ],
              stops: [0.1, 0.3, 0.1, 0.1],
              begin: Alignment.topRight,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(30),
                child: Row(
                  children: [
                    Image.asset("assets/30.png"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30),
                child: Image.asset("assets/31.png"),
              ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(padding: const EdgeInsets.only(left: 12),
                    margin: const EdgeInsets.all(5),
                    decoration:const BoxDecoration(color: Colors.transparent),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Transaction Made Easy",
                          style: GoogleFonts.inter(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 56,),
                        ),
                        Text("Buy, sell and exchange",
                          style: GoogleFonts.inter(color:const  Color(0xFFAAAAAA),
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                          textAlign: TextAlign.start,


                        ),
                        Text("cryptocurrencies.",
                          style: GoogleFonts.inter(color:const  Color(0xFFAAAAAA),
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                          textAlign: TextAlign.start,


                        ),
                      ],
                    ),
                  ),
                ),
              Padding(padding: const EdgeInsets.all(5),
                child: GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (c)=> const StartScreen()),);
                  },
                  child: Container(
                    width: 397,
                    height: 87,
                    decoration:  BoxDecoration(
                    color: const Color(0xFFE1FF01),
                    borderRadius: BorderRadius.circular(75),
                  ),
                    child: Center(
                      child: Text("Get Started",
                        style: GoogleFonts.inter(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600,),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
