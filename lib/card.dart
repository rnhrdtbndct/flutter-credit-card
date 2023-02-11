import 'package:flutter/material.dart';
import 'package:glassy/glassy_card.dart';
import 'package:google_fonts/google_fonts.dart';

class card extends StatelessWidget {
  const card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/mountains.jpg'), fit: BoxFit.cover)),
          ),
          Center(
            child: GlassyCard(
              child: Container(
                width: 375,
                height: 220,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
                child: Wrap(
                  direction: Axis.vertical,
                  children: [
                    Container(
                    padding: EdgeInsets.only(top: 20, bottom: 10, left: 20),
                    child: Text("Maxicare",
                    style: GoogleFonts.nunito(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 40, left: 20),
                    child: Text("Platinum Member",
                    style: GoogleFonts.nunito(fontSize: 12, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10, left: 20),
                    child: Text("1168 0110 5445 8413",
                    style: GoogleFonts.nunito(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10, left: 20),
                    child: Text("Juan De La Cruz",
                    style: GoogleFonts.nunito(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: 10, left: 20),
                    child: Text("ABCompany",
                    style: GoogleFonts.nunito(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  ],
                ),
                ),
            ),
          ),
        ],
      ),
    );
  }
}