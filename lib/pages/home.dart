import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  // Metodo build devuelve un widget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  appBar(),
    );
  }

  AppBar appBar() {
    return AppBar( // Widget of an scaffold
      title: Text(
        'New Era',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          
        )
      ),
      backgroundColor: Colors.white,
      elevation: 0, // Color of the appbar background
      centerTitle: true, 
      leading: GestureDetector(
        onTap: () {

        },       
        child: Container(
        margin: EdgeInsets.all(10),
        alignment: Alignment.center,
        child: SvgPicture.asset('assets/icons/left-arrow-svgrepo-com.svg',
        width: 20,
        height: 20),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 189, 188, 188),
          borderRadius: BorderRadius.circular(10),
      ),
    ),
    ),
    actions: 
    [
      GestureDetector(
        onTap: () {},
        child:Container(
        width: 37,
        alignment: Alignment.center,
        margin: EdgeInsets.all(10),
        child: SvgPicture.asset('assets/icons/three-dots-svgrepo-com.svg',
        width: 20,
        height: 20),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 189, 188, 188),
          borderRadius: BorderRadius.circular(10),
      ),
    ),
    ),
    ],
    );
  }
}
