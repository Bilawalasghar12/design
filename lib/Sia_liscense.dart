import 'package:flutter/material.dart';

class SiaLiscense extends StatefulWidget {
  const SiaLiscense({Key? key}) : super(key: key);

  @override
  State<SiaLiscense> createState() => _SiaLiscenseState();
}

class _SiaLiscenseState extends State<SiaLiscense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.5),
      body: Padding(
        padding: const EdgeInsets.only(left: 20, top: 100),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Transform.translate(
              offset: Offset(0,10),
              child: Container(
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(12.0)),
                    color: Colors.green),
              ),
            ),
            Container(
              height: 160,
              width: 280,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(19),
                  color: Colors.orangeAccent),
              child: Container(
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(10)),
                margin: EdgeInsets.only(right: 30),
                child: Column(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Door Supervisor\n Training', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20, color: Colors.white),),
                    //Text('Training', style: TextStyle(fontWeight: FontWeight.w800, fontSize: 20, color: Colors.white)),
                    SizedBox(height: 7,),
                   // Text('The most popular SIA training', style: TextStyle(color: Colors.white, fontSize: 16),),
                  ],
                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}
