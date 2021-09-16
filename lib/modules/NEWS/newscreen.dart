
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class newsScreen extends StatelessWidget {
final List<Image> imageCarousel=[
 Image(image: AssetImage('assets/images/carousel/carousel1.png'),),
 Image(image: AssetImage('assets/images/carousel/carousel2.png'),),

];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/pic1.png'),
                  ),
                ),
                Text('ًwhat are you thinking?',style: TextStyle(
                    color: Colors.black,fontSize: 20
                ),
                )
              ],
            ),
            Row(
              children: [
              Expanded(
                child: Container(
                  color: Colors.grey[500],
                  width: 0,
                  height: 1,
                ),
              ),
            ],),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 7,bottom: 7),
                  child: Row(
                    children: [
                      Text('Room',style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),),
                      SizedBox(width: 5,),
                      Icon(Icons.video_call,color: Colors.purple,),
                    ],
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 5.0,bottom: 5.0),
                    child: Container(
                      width: 1,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.grey[500]
                      ),
                    ),
                  )
                ],),
                Padding(
                  padding: const EdgeInsets.only(top: 7,bottom: 7),
                  child: Row(
                    children: [
                      Text('Picture',style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),),
                      SizedBox(width: 5,),
                      Icon(Icons.photo,color: Colors.green,),
                    ],
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 5.0,bottom: 5.0),
                      child: Container(
                        width: 1,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.grey[500]
                        ),
                      ),
                    )
                  ],),
                Padding(
                  padding: const EdgeInsets.only(top: 7,bottom: 7),
                  child: Row(
                    children: [
                      Text('broadcast live',style: TextStyle(
                          fontWeight: FontWeight.bold
                      ),),
                      SizedBox(width: 5,),
                      Icon(Icons.videocam_rounded,color: Colors.red,),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey[400],
                    height: 6,
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 170,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey[100]
                      ),
                      child: Stack(

                        //alignment: AlignmentDirectional.center,
                        children: [
                          Container(
                            width:100,
                              height: 100,
                              decoration: BoxDecoration(
                                image: DecorationImage(image:AssetImage('assets/images/pic1.png'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight: Radius.circular(10)),
                              ),
                              ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0),
                            child: Center(
                              child: CircleAvatar(
                                radius: 17,
                                backgroundColor: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0),
                            child: Center(
                              child: CircleAvatar(
                                backgroundColor: Colors.blue,
                                radius: 15,
                                child:  Icon(Icons.add,color: Colors.white,),

                                ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 120.0),
                            child: Center(
                              child: Text('Create Story ',style: TextStyle(
                                fontSize: 14,fontWeight: FontWeight.bold
                              ),),
                            ),
                          )


                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                    children: [
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(
                              image: DecorationImage(image:AssetImage('assets/images/states/state1.png'),fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[100]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all( 7),
                          child: CircleAvatar(
                            radius: 18,
                           backgroundImage: AssetImage('assets/images/users/user5.png'),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150.0,right: 7),
                          child: Center(
                            child: Text('Mohamed adel',style: TextStyle(
                                fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white
                            ),),
                          ),
                        )


                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(
                              image: DecorationImage(image:AssetImage('assets/images/states/state2.png'),fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[100]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all( 7),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage('assets/images/users/user4.png'),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150.0,right: 7),
                          child: Center(
                            child: Text('abdelrahman Ahmed',overflow: TextOverflow.ellipsis,style: TextStyle(
                                fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white
                            ),),
                          ),
                        )


                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(
                              image: DecorationImage(image:AssetImage('assets/images/states/state3.png'),fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[100]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all( 7),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage('assets/images/users/user3.png'),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150.0,right: 7),
                          child: Center(
                            child: Text('mustafa Lashin',overflow: TextOverflow.ellipsis,style: TextStyle(
                                fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white
                            ),),
                          ),
                        )


                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(
                              image: DecorationImage(image:AssetImage('assets/images/states/state6.png'),fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[100]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all( 7),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage('assets/images/users/user2.png'),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150.0,right: 7),
                          child: Center(
                            child: Text('Ahmed fathy',overflow: TextOverflow.ellipsis,style: TextStyle(
                                fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white
                            ),),
                          ),
                        )


                      ],
                    ),
                    SizedBox(width: 10),
                    Stack(
                      alignment: AlignmentDirectional.topEnd,
                      children: [
                        Container(
                          width: 100,
                          height: 170,
                          decoration: BoxDecoration(
                              image: DecorationImage(image:AssetImage('assets/images/states/state7.png'),fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.grey[100]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all( 7),
                          child: CircleAvatar(
                            radius: 18,
                            backgroundImage: AssetImage('assets/images/users/user1.png'),

                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 150.0,right: 7),
                          child: Center(
                            child: Text('Taha ',overflow: TextOverflow.ellipsis,style: TextStyle(
                                fontSize: 12,fontWeight: FontWeight.bold,color: Colors.white
                            ),),
                          ),
                        )


                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.grey[400],
                    height: 6,
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(Icons.highlight_remove_outlined),
                    SizedBox(width: 5,),
                    Icon(Icons.more_horiz),
                    Expanded(
                      child: Row(
                         mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Mohammed fathy',style: TextStyle(
                                  fontWeight: FontWeight.bold,fontSize: 14
                                      ),),
                              Text('23 h',style: TextStyle(
                                  color:Colors.grey,fontWeight: FontWeight.bold
                              ),)
                            ],
                          ),
                          SizedBox(width: 5,),
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage('assets/images/users/user1.png'),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
              ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                  child: Text('TB.Abdekrahman Ahmed ',style: TextStyle(
                    fontWeight: FontWeight.bold
                  ),),
                ),
                Image(image: AssetImage('assets/images/pic1.png',),fit: BoxFit.cover,)
            ],),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.highlight_remove_outlined),
                      SizedBox(width: 5,),
                      Icon(Icons.more_horiz),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Elroby',maxLines:2,overflow:TextOverflow.ellipsis,style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 14
                                ),),
                                Text('23 h',style: TextStyle(
                                    color:Colors.grey,fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                            SizedBox(width: 5,),
                            CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/users/user2.png'),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                  child: Text('New Style ',style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                ),
                Image(image: AssetImage('assets/images/roby.png',),fit: BoxFit.cover,)
              ],),

            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.highlight_remove_outlined),
                      SizedBox(width: 5,),
                      Icon(Icons.more_horiz),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Yossif Allam',maxLines:2,overflow:TextOverflow.ellipsis,style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 14
                                ),),
                                Text('11 h',style: TextStyle(
                                    color:Colors.grey,fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                            SizedBox(width: 5,),
                            CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/users/user3.png'),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                  child: Text('Learn you children well',style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                ),
               Center(
                 child: CarouselSlider(
                   options: CarouselOptions(
                     enlargeCenterPage: true,
                     enableInfiniteScroll: false,
                     autoPlay: true,
                   ),
                   items: [
                     Image(image: AssetImage('assets/images/carousel/carousel1.png'),),
                     Image(image: AssetImage('assets/images/carousel/carousel2.png'),),
                   ],
                 )
                 ,)
              ],),

            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.highlight_remove_outlined),
                      SizedBox(width: 5,),
                      Icon(Icons.more_horiz),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Abdelrahman Ahmed',maxLines:2,overflow:TextOverflow.ellipsis,style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 14
                                ),),
                                Text('23 h',style: TextStyle(
                                    color:Colors.grey,fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                            SizedBox(width: 5,),
                            CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/users/user4.png'),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                  child: Text('This page shares my best articles to read on topics like health, happiness, creativity, productivity and more. The central question that drives my work is, “How can we live better?” To answer that question, I like to write about science-based ways to solve practical problems.',
                    maxLines:5,overflow:TextOverflow.ellipsis,
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),),
                ),
              ],),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,

              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(Icons.highlight_remove_outlined),
                      SizedBox(width: 5,),
                      Icon(Icons.more_horiz),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Taha Hessin',style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 14
                                ),),
                                Text('23 h',style: TextStyle(
                                    color:Colors.grey,fontWeight: FontWeight.bold
                                ),)
                              ],
                            ),
                            SizedBox(width: 5,),
                            CircleAvatar(
                              radius: 20,
                              backgroundImage: AssetImage('assets/images/users/user5.png'),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0,right: 10.0),
                  child: Text('You’ll find interesting articles to read on topics like how to stop procrastinating as well as personal recommendations like my list of the best books to read and my minimalist travel guide. Ready to dive in? You can use the categories below to browse my best articles.'
                    ,
                    maxLines:5,
                    style: TextStyle(

                      fontWeight: FontWeight.bold
                  ),),
                ),
              ],),


          ],
        ),
    ) ;

  }
}
