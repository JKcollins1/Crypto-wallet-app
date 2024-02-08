import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstContainer extends StatelessWidget {
  const FirstContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
      child:
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(45),
        ),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,right: 2),
              child: ListTile(
                title: Text(
                  "Hey, Jazie",
                  style: GoogleFonts.inter(
                      fontSize: 19.47, fontWeight: FontWeight.w700),
                  textAlign: TextAlign.start,
                ),
                subtitle: Text(
                  "Welcome back",
                  style: GoogleFonts.inter(
                      fontSize: 12.17, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.start,
                ),
                leading: const CircleAvatar(radius: 30,
                  backgroundImage: AssetImage("assets/p2.png"),
                ),

                trailing: const CircleAvatar(
                  radius: 30,
                  backgroundColor: Color(0xFFF4F4F4),
                  child: Icon(
                    Icons.settings_outlined,
                    color: Colors.black,
                    size: 27,
                  ),
                ),
                contentPadding: const EdgeInsets.only(
                    right: 5,

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20,bottom: 3),
              child: Row(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(
                        "All Accounts",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 14.6,
                          color: const Color(0xFF636363),
                        ),
                      )
                  ),
                  Padding(
                    padding:
                    const EdgeInsets.only(top: 10, right: 5, left: 5),
                    child: Text(
                      ".",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w900,
                        fontSize: 25.6,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Text(
                      "Total balance",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 14.6,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 60, top: 20),
                    child: Text(
                      "USDT",
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w500,
                        fontSize: 14.6,
                        color: const Color(0xFF000000),
                      ),
                    ),
                  ),
                   const Padding(
                     padding: EdgeInsets.only(top: 22,left: 10),
                     child: Icon(
                        CupertinoIcons.arrow_up_arrow_down_square),
                   ),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 2, left: 18),
                  child: Text(
                    "\$17,200",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      fontSize: 51.12,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8,top: 15),
                  child: Text(
                    "+\$233",
                    style: GoogleFonts.inter(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.6,
                      color: const Color(0xFF000000),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(5),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: const Color(0xFFE1FF01),
                    ),
                    width: 130.71,
                    height: 75.63,
                    child: Center(
                      child: Text(
                        "Send",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 19.47,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: const Color(0xFFF2F2F2),
                    ),
                    width: 130.71,
                    height: 75.63,
                    child: Center(
                      child: Text(
                        "Receive",
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w500,
                          fontSize: 19.47,
                          color: const Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(2.0),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Color(0xFFF2F2F2),
                    child: Icon(Icons.add),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
