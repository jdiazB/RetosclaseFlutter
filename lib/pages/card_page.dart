import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text("Card Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            //Card 1
            Container(
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.07),
                      offset: const Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                    const BoxShadow(
                      color: Colors.white,
                      offset: Offset(-5, -5),
                      blurRadius: 6.0,
                    ),
                  ]),
              child: Column(
                children: [
                  Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                    maxLines: 5,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.66),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10.0),
                    padding: const EdgeInsets.symmetric(vertical: 12.0),
                    width: double.infinity,
                    // height: 40.0,
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(40.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.deepPurpleAccent.withOpacity(0.6),
                            blurRadius: 10,
                            offset: const Offset(4, 4),
                          ),
                        ]),
                    alignment: Alignment.center,
                    child: const Text(
                      "Follow me",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //Card 2

            Container(
              margin:
                  const EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.06),
                      offset: const Offset(4, 4),
                      blurRadius: 12.0,
                    ),
                  ]),
              child: Row(
                children: [
                  /*Image.asset(
                    'assets/images/imagex1.png',
                    height: 120.0,
                  ),*/
                  SizedBox(
                    width: 4.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Fiorella de las nieves azules",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                          overflow: TextOverflow.ellipsis,
                          maxLines: 4,
                          style: TextStyle(
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            //Card 3

            Container(
              margin:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.06),
                      blurRadius: 12,
                      offset: const Offset(4, 4),
                    ),
                  ]),
              child: Row(
                children: [
                  const Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                        maxLines: 6,
                      ),
                    ),
                  ),

                  // ClipRRect(
                  //   borderRadius: BorderRadius.circular(16.0),
                  //   child: Image.network(
                  //     "https://images.pexels.com/photos/9374414/pexels-photo-9374414.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                  //     height: 130.0,
                  //     width: 130.0,
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                  Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "https://images.pexels.com/photos/9374414/pexels-photo-9374414.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")),
                    ),
                  ),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.all(13),
              padding: EdgeInsets.all(3),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(6),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        blurRadius: 12,
                        offset: Offset(4, 4))
                  ]),
              child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.pexels.com/photos/14004970/pexels-photo-14004970.jpeg?auto=compress&cs=tinysrgb&w=1600&lazy=load"),
                    radius: 30.0,
                    backgroundColor: Colors.black,
                  ),
                  title: Text("Jhon Doe"),
                  subtitle: Text("Ceo at Apple inc."),
                  trailing: ElevatedButton.icon(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffDCE5FF)),
                      icon: Icon(
                        Icons.settings,
                        color: Colors.blue.withOpacity(0.5),
                      ),
                      label: Text(
                        "Settigns",
                        style: TextStyle(color: Colors.blue.withOpacity(0.5)),
                      ))),
            ),
            Container(
              margin: EdgeInsets.all(13),
              padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.05),
                    blurRadius: 12,
                    offset: Offset(4,4)
                  )
                ]
              ),
              child: Row(
                 children: [
                   Container(
                     margin: EdgeInsets.only(bottom: 13),
                     child: CircleAvatar(


                        backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/6166/6166904.png"),

                       backgroundColor: Colors.blue.withOpacity(0.5),),
                   ),
                   SizedBox(width: 10,),

                   Expanded(
                     child: Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text("The quik,brown fox jumps over",style:  TextStyle(color: Colors.black.withOpacity(0.9), fontWeight: FontWeight.bold, ),),
                         SizedBox(height: 5,),
                         Text("Lorem ipsum dolor sit amet, consetetur sedipscing elitr, sed diam nonumy eirmod tempor", style: GoogleFonts.acme(
                           fontWeight: FontWeight.bold,color: Colors.blue.withOpacity(0.8),fontSize: 15,
                         ),

                         ),

                       ],
                     ),
                   ),

                 ],
              ),

            ),
            Container(
              margin: EdgeInsets.all(15),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                  boxShadow: [
              BoxShadow(
              color: Colors.black.withOpacity(0.05),
                blurRadius: 12,
                offset: Offset(4,4)
            ),
              ]),
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(child: Text("Lorem ipsum dolor sit amet, consetetur",style: TextStyle(
                        color: Colors.purple.withOpacity(0.8),fontWeight: FontWeight.w600
                      ),)),
                      Row(
                        children: [
                          Text("On",style: TextStyle(
                            color: Colors.lightBlueAccent
                          ),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Container(
                                width: 35,
                                height: 20,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.blue,
                                ),
                                child:
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.only(right: 5),
                                      width: 12,
                                      height: 12,

                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                        borderRadius: BorderRadius.circular(2)
                                      ),
                                    )
                                  ],

                                ),

                              ),

                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Divider(
                    color: Colors.grey,
                  ),

                  Row(
                    children: [
                      Expanded(child: Text("Lorem ipsum dolor sit amet, consetetur",style: TextStyle(
                          color: Colors.purple.withOpacity(0.8),fontWeight: FontWeight.w600
                      ),)),
                      Row(
                        children: [
                          Text("Off",style: TextStyle(
                              color: Colors.lightBlueAccent
                          ),),
                          SizedBox(width: 5,),
                          Row(
                            children: [
                              Container(
                                width: 35,
                                height: 20,

                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.grey,
                                ),
                                child:
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(

                                      margin: EdgeInsets.only(right: 18),
                                      width: 12,
                                      height: 12,

                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(2)
                                      ),
                                    )
                                  ],

                                ),

                              ),

                            ],
                          )
                        ],
                      )
                    ],
                  ),

                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}
