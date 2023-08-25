import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text(
            'Popular Artists',
          style: TextStyle(
              color:Colors.black87,
            fontSize:20,
          )
          ),
          actions: [
            IconButton(icon:Icon(Icons.search,color:Colors.black87,size: 30,),
            onPressed: () {},),
          ],
          backgroundColor: Colors.transparent,elevation: 0,
          leading: IconButton(onPressed: () {},icon:Icon(Icons.arrow_back,color: Colors.black87,size: 30,),

        ),
        ),





        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 9),


              Column(
                children: [
                  SizedBox(
                    height: 150,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 2,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 80,
                              backgroundImage: AssetImage('asset/img_2.png'),
                            ),
                          ],
                        );
                      },
                    ),

                  ),

                ],
              ),


              SizedBox(height: 8),



              Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 2,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const Row(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children:[
                            SizedBox(height: 8),
                            Text('              Harry'),


                            SizedBox(width: 60, )
                          ],
                        );
                        },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 2,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 80,
                              backgroundImage: AssetImage('asset/img_1.png'),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),



              Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 2,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const Row(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children:[
                            SizedBox(height: 8),
                            Text('              Madona'),
                            SizedBox(width: 60, )
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Column(
                children: [
                  SizedBox(
                    height: 150,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 2,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 80,
                              backgroundImage: AssetImage('asset/img.png'),

                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),
              SizedBox(height: 8),


              Column(
                children: [
                  SizedBox(
                    height: 50,
                    child: ListView.builder(
                      shrinkWrap: true,
                      itemCount: 2,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return const Row(
                          crossAxisAlignment:
                          CrossAxisAlignment.start,
                          children:[
                            SizedBox(height: 8),
                            Text('              Ariana'),
                            SizedBox(width: 60,)
                          ],
                        );
                      },
                    ),
                  ),
                ],
              ),



                      Column(
                        children: [
                          SizedBox(
                            height: 150,
                            child: ListView.builder(
                              shrinkWrap: true,
                              itemCount: 2,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CircleAvatar(
                                      radius: 80,
                                      backgroundImage: AssetImage('asset/img_3.png'),
                                    ),
                                  ],
                                );
                              },
                            ),
                          ),
                        ],
                      ),


                      SizedBox(height: 8),
                      Column(
                        children: [
                          SizedBox(
                            height: 50,
                            child: ListView.builder(
                              shrinkWrap: true,
                              itemCount: 2,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return const Row(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,
                                  children:[
                                    SizedBox(height: 8),
                                    Text('              Jamie'),
                                    SizedBox(width: 60, )
                                  ],
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                    ],
                 ),
               ),
              ),
            );
           }
          }