
// // import 'package:flutter/material.dart';

// // class Button4 extends StatefulWidget {
// //   const Button4({super.key});

// //   @override
// //   State<Button4> createState() => _Button4State();
// // }

// // class _Button4State extends State<Button4> {
// //   int counter = 0;

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text("Ststeflu Demo"),
// //       ),
// //       body: Column(
// //         mainAxisAlignment: MainAxisAlignment.center,
        
// //         children: [
// //           Expanded(
// //             child: Center(
// //               child: Text("Counter: $counter"),
// //             ),
// //           ),
// //           Padding(
// //             padding: const EdgeInsets.all(16.0),

            
// //             child: Row(
// //               mainAxisAlignment: MainAxisAlignment.spaceEvenly,

// //               children: [
// //                 ElevatedButton(
// //                   onPressed: () {
// //                     setState(() {
// //                       counter = 1;
// //                     });
// //                   },
// //                   child: Text("1"),
// //                 ),


// //                 ElevatedButton(
// //                   onPressed: () {
// //                     setState(() {
// //                       counter = 2;
// //                     });
// //                   },
// //                   child: Text("2"),
// //                 ),


// //                 ElevatedButton(
// //                   onPressed: () {
// //                     setState(() {
// //                       counter = 3;
// //                     });
// //                   },

// //                   child: Text("3"),
// //                 ),


// //                 ElevatedButton(
// //                   onPressed: () {
// //                     setState(() {
// //                       counter = 4;
// //                     });
// //                   },
// //                   child: Text("4"),
// //                 ),
// //                 // Add more ElevatedButtons here, if needed.
// //               ],
// //             ),
// //           ),
// //         ],
// //       ),



      
// //     );
// //   }
// // }






import 'package:flutter/material.dart';

class Button4 extends StatefulWidget {
  const Button4({super.key});

  @override
  State<Button4> createState() => _Button4State();
}

class _Button4State extends State<Button4> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ststeflu Demo"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Center(
              child: Text(" $counter",style: TextStyle(fontSize: 52,),),
              
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column( // เปลี่ยนจาก Row เป็น Column
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

/////////////////////////////////////////////////////////////////////
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [


                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 1;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 255, 0, 0)),
                            ),
                            child: Text("1"),
                          ),
                        ),



                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 2;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 0, 245, 41)),
                            ),
                            child: Text("2"),
                          ),
                        ),
                  ],
        
                ),

///////////////////////////////////////////////////////////////////////
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 3;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 0, 255, 255)),
                            ),
                            child: Text("3"),
                          ),
                        ),



                    Expanded(
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                counter = 4;
                              });
                            },
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all<Color>(
                                  Color.fromARGB(255, 135, 0, 245)),
                            ),
                            child: Text("4"),
                          ),
                        ),
                  ],
                ),
                // เพิ่ม ElevatedButton อื่นๆ ตามต้องการ
///////////////////////////////////////////////////////////////////
              
              ],
            ),
          ),
        ],
      ),
    );
  }
}


