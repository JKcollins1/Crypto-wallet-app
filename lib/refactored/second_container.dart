import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondContainer extends StatelessWidget {
  const SecondContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10,vertical:6),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(45),
        ),
        child:  Padding(
          padding: const EdgeInsets.all(2),
          child: Column(children: [
            Padding(
              padding:  const EdgeInsets.all(10),
              child: ListTile(
                title: Text(
                  "Quick Send",
                  style: GoogleFonts.inter(
                      fontSize: 19.47, fontWeight: FontWeight.w600),
                  textAlign: TextAlign.start,
                ),
                subtitle: Text(
                  "Recently added",
                  style: GoogleFonts.inter(
                      fontSize: 12.17, fontWeight: FontWeight.w400),
                  textAlign: TextAlign.start,
                ),
                leading:const CircleAvatar(
                  radius: 23,
                  backgroundColor: Color(0xFFF2F2F2),
                  child: Icon(CupertinoIcons.arrow_up_right),
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
                contentPadding:const EdgeInsets.only(right:1),
              ),
            ),
            Container(height: 87,
              width: 400,
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(60)
            ),
              child: ListView(scrollDirection: Axis.horizontal,
                 children: const [
                Padding(
                  padding: EdgeInsets.all(7),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Color(0xFFF2F2F2),
                    child: Icon(Icons.add),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(7),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/pc1.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(4),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/pc2.png"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(7),
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("assets/pc.png"),
                  ),
                ),
                  ],
                ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
