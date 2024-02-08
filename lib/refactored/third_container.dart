import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdContainer extends StatelessWidget {
  const ThirdContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(45),
        ),
        child: Padding(
          padding: const EdgeInsets.all(1),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: ListTile(
                  title: Text(
                    "Transactions",
                    style: GoogleFonts.inter(
                        fontSize: 21.47, fontWeight: FontWeight.w700),
                    textAlign: TextAlign.start,
                  ),
                  leading: const CircleAvatar(
                    radius: 23,
                    backgroundColor: Color(0xFFF2F2F2),
                    child: Icon(CupertinoIcons.arrow_right_arrow_left_circle),
                  ),
                  trailing: const CircleAvatar(
                    radius: 20,
                    backgroundColor: Color(0xFFF2F2F2),
                    child: Icon(
                      Icons.arrow_forward_ios,
                      color: Colors.black,
                      size: 15,
                    ),
                  ),
                  contentPadding: const EdgeInsets.only(right: 1),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: 397,
                  height: 97,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: const Color(0xFFF2F2F2),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child:
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12,),
                          child: ListTile(
                            leading:const CircleAvatar(
                              radius: 20,
                              backgroundColor: Color(0xFFF2F2F2),
                              child: Image(image: AssetImage( "assets/Bit.png",),),
                            ),
                            title: Text(
                              "Dave",
                              style: GoogleFonts.inter(
                                  fontSize: 17.47, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.start,
                            ),
                            subtitle:Text(
                              "Send . Sep 18, 2023",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 13.6,
                                color: const Color(0xFF636363),
                              ),
                            ),
                            trailing: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                              Text(
                                "\$21,553",
                                style: GoogleFonts.inter(color: Colors.black,
                                    fontSize: 13.5, fontWeight: FontWeight.w700),

                              ),
                              Text(
                                "In-Transit",
                                style: GoogleFonts.inter(color: Colors.indigo,
                                    fontSize: 14.5, fontWeight: FontWeight.w600),
                                textAlign: TextAlign.start,
                              ),
                             ],
                            ),
                            contentPadding:const EdgeInsets.only(left: 4),
                          ),
                        ),
                      ),
                      IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_forward_ios,
                        size: 16,
                      ),)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: 397,
                  height: 97,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: const Color(0xFFF2F2F2),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child:
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12,),
                          child: ListTile(
                            leading: const CircleAvatar(
                              radius: 25,
                              backgroundColor: Color(0xFFF2F2F2),
                              child: Image(image: AssetImage( "assets/eth.png",),),
                            ),
                            title: Text(
                              "Steven",
                              style: GoogleFonts.inter(
                                  fontSize: 17.47, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.start,
                            ),
                            subtitle:Text(
                              "Send . August 08, 2023",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 13.6,
                                color: const Color(0xFF636363),
                              ),
                            ),
                            trailing: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "\$3",
                                  style: GoogleFonts.inter(color: Colors.black,
                                      fontSize: 13.5, fontWeight: FontWeight.w700),

                                ),
                                Text(
                                  "Success",
                                  style: GoogleFonts.inter(color: Colors.green,
                                      fontSize: 14.5, fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                            contentPadding:const EdgeInsets.only(left: 4),
                          ),
                        ),
                      ),
                      IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_forward_ios,
                        size: 16,
                      ),)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: 397,
                  height: 97,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: const Color(0xFFF2F2F2),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child:
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12,),
                          child: ListTile(
                            leading: const CircleAvatar(
                              radius: 25,
                              backgroundColor: Color(0xFFF2F2F2),
                              child: Image(image: AssetImage( "assets/sol.png",),),
                            ),
                            title: Text(
                              "John",
                              style: GoogleFonts.inter(
                                  fontSize: 17.47, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.start,
                            ),
                            subtitle:Text(
                              "Send . July 22, 2023",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 13.6,
                                color: const Color(0xFF636363),
                              ),
                            ),
                            trailing: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "\$21,553",
                                  style: GoogleFonts.inter(color: Colors.black,
                                      fontSize: 13.5, fontWeight: FontWeight.w700),

                                ),
                                Text(
                                  "Success",
                                  style: GoogleFonts.inter(color: Colors.green,
                                      fontSize: 14.5, fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                            contentPadding:const EdgeInsets.only(left: 4),
                          ),
                        ),
                      ),
                      IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_forward_ios,
                        size: 16,
                      ),)
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(10),
                  width: 397,
                  height: 97,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(60),
                    color: const Color(0xFFF2F2F2),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child:
                        Padding(
                          padding: const EdgeInsets.only(bottom: 12,),
                          child: ListTile(
                            leading: const CircleAvatar(
                              radius: 25,
                              backgroundColor: Color(0xFFF2F2F2),
                              child: Image(image: AssetImage( "assets/Bit.png",),),
                            ),
                            title: Text(
                              "Anne",
                              style: GoogleFonts.inter(
                                  fontSize: 17.47, fontWeight: FontWeight.w700),
                              textAlign: TextAlign.start,
                            ),
                            subtitle:Text(
                              "Send . June 08, 2023",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w500,
                                fontSize: 13.6,
                                color: const Color(0xFF636363),
                              ),
                            ),
                            trailing: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "\$21,553",
                                  style: GoogleFonts.inter(color: Colors.black,
                                      fontSize: 13.5, fontWeight: FontWeight.w700),

                                ),
                                Text(
                                  "Success",
                                  style: GoogleFonts.inter(color: Colors.green,
                                      fontSize: 14.5, fontWeight: FontWeight.w600),
                                  textAlign: TextAlign.start,
                                ),
                              ],
                            ),
                            contentPadding:const EdgeInsets.only(left: 4),
                          ),
                        ),
                      ),
                      IconButton(onPressed: (){}, icon:const Icon(Icons.arrow_forward_ios,
                        size: 16,
                      ),)
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
