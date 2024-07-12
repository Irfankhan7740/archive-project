import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatefulWidget {
   MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
   var size, height, width;
  


 
  @override
  Widget build(BuildContext context) {
  
   size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 40, 45, 77),
      
   body: SafeArea(

              child: DefaultTabController(
                length: 2,
                child: Column(
                  children: [
                 
                    Column(

                      children: [
                         Padding(
              padding: const EdgeInsets.only(top:20,left: 20,right: 20),
              child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                     width: 40,
                    height: 40,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                         image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                  fit: BoxFit.cover, 
                        alignment: Alignment.center, 
                          ),
                  ),),
              
               
                  Stack(
            clipBehavior: Clip.none, 
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white12,
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                child: const Icon(
                  Icons.notifications_outlined,
                  size: 40,
                  color: Colors.white,
                ),
              ),
              Positioned(
                right: 6,
                top: 7,
                child: Container(
                  width: 12,
                  height: 12,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 1.5),
                  ),
                ),
              ),
            ],
          ),
        
                ],
              ),
            ),
                        Container(
                          width: width*0.55,
                          height: 40,
                        
                        
                          // margin: EdgeInsets.all(10),
                          // padding: EdgeInsets.only(bottom: 0),
                          decoration: const BoxDecoration(
                             color: Color.fromARGB(142, 65, 97, 178),
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                           
                          ),
                        
                          child:  TabBar(
                        
                        
                            labelColor: Colors.black, 
                            unselectedLabelColor: Colors.black,
                            indicator: const BoxDecoration(
                              
                              color: Color.fromARGB(255, 112, 219, 24),
                                borderRadius: BorderRadius.all(Radius.circular(8)),
                                shape: BoxShape.rectangle,
                                
                                boxShadow: [BoxShadow(
                                  blurStyle: BlurStyle.solid,
                                  color: Colors.black45,
                                  blurRadius: 15.0,
                                ),]
                        
                        
                            ),
                        
                        
                        
                            tabs: [
                              // Container(child: Text("sh"),)
                            Container(
                              width: 100,
                              decoration:const BoxDecoration(
                                
                              ),child: const Center(child: Text("Today",style: TextStyle(fontSize: 14,color: Colors.white),))),
                              Container(
                              width: 100,
                              decoration:const BoxDecoration(
                                
                              ),child: const Center(child: Text("Tomorrow",style: TextStyle(fontSize: 14,color: Colors.white),))),
                                
                        
                        
                            ],
                          ),
                        ),
                      ],
                    ),


                    Expanded(
                      child: TabBarView(
                        children: [
                             SingleChildScrollView(
                               child: Column(
                                           
                                          
                                               mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                           const SizedBox(height: 25,),
                                         
                                             // SizedBox(height: 16,),
                                            Container(
                                           height: height*0.21,
                                             width: width*0.9,
                                                 
                                                 decoration: const BoxDecoration(
                                                   color: Color.fromARGB(142, 65, 97, 178),
                                                   
                                                   borderRadius: BorderRadius.all(Radius.circular(18,))
                                                 ),
                                               
                                                 child: Column(children: [
                                                   Padding(
                                                     padding: const EdgeInsets.all(10.0),
                                                     child: Row(
                                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                       children: [
                                                          Row(
                               children: [
                                 Container(
                                                    width: 20,
                                                   height: 20,
                                                   decoration: const BoxDecoration(
                                                     image: DecorationImage(
                                                       image: AssetImage('assets/congrats.jpeg.jpg'),
                                                       fit: BoxFit.cover, 
                                                       alignment: Alignment.center, 
                                  ),
                                          ),),
                                          const SizedBox(width: 10,),
                                const Text("Conference League",style: TextStyle(color: Colors.white,fontSize: 18),),
                                  ],
                                                          ),
                                      //  SizedBox(width: 10,),
                                        // SizedBox(width: 190,),
                                       const Text("23:30",style: TextStyle(color: Colors.white,fontSize: 15))
                                                     
                                                     
                                                       ],
                                                     ),
                                                   )
                                         
                                                 ,Row(
                                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                   children: [
                                                     Column(
                                                       children: [
                                                           Container(
                                                                            width: 40,
                                                                           height: 40,
                                                                           decoration: const BoxDecoration(
                                                                            borderRadius: BorderRadius.all(Radius.circular(50)),
                                                                             image: DecorationImage(
                                                                               image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                               fit: BoxFit.cover, 
                                                                               alignment: Alignment.center, 
                                                                                 ),
                                                                         ),),
                                                 const SizedBox(
                                                   height: 10,
                                                 ),
                                                  const Text("Velez Mostar",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                   
                                         
                                         
                                                         
                                                       ],
                                                     ),
                                                      const Text("-:-",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 46),),
                                                 
                                                     Column(
                                                       children: [
                                                           Container(
                                                                            width: 40,
                                                                           height: 40,
                                                                           decoration: const BoxDecoration(
                                                                               borderRadius: BorderRadius.all(Radius.circular(50)),
                                                                             image: DecorationImage(
                                                                               
                                                                                image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                                                         fit: BoxFit.cover, 
                                                                               alignment: Alignment.center, 
                                                                                 ),
                                                                         ),),
                                                 const SizedBox(
                                                   height: 10,
                                                 ),
                                                  const Text("Inter Escaldes",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                   
                                         
                                         
                                                         
                                                       ],
                                                     ),
                                                   ],
                                                   
                                                 ),
                                                 const SizedBox(height: 10,),
                                                 Container(
                                                   height: 34,
                                                   
                                                 

                                                   
                                             width: width*0.8,
                                                   decoration: BoxDecoration(
                                                     color: const Color.fromARGB(255, 12, 28, 63),
                                                     borderRadius: BorderRadius.circular(10)
                                                   ),
                                                   child: const Row(
                                                     mainAxisAlignment: MainAxisAlignment.center,
                                                     children: [
                                                       Text("2-under 1.5@ | 1.19",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold,fontSize: 20),),
                                                 
                                                     ],
                                                   ),
                                                 )],),),
                                                   const SizedBox(height: 18,),
                                                   Container(
                                          height: height*0.21,
                                             width: width*0.9,
                                                 
                                                 decoration: const BoxDecoration(
                                                   color: Color.fromARGB(142, 65, 97, 178),
                                                   
                                                   borderRadius: BorderRadius.all(Radius.circular(18,))
                                                 ),
                                               
                                                 child: Column(children: [
                                                   Padding(
                                                     padding: const EdgeInsets.all(10.0),
                                                     child: Row(
                                                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                       children: [
                                                          Row(
                               children: [
                                 Container(
                                                    width: 20,
                                                   height: 20,
                                                   decoration: const BoxDecoration(
                                                      borderRadius: BorderRadius.all(Radius.circular(50)),
                                                     image: DecorationImage(
                                                       image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                               fit: BoxFit.cover, 
                                                       alignment: Alignment.center, 
                                  ),
                                          ),),
                                          const SizedBox(width: 10,),
                                const Text("Champions League",style: TextStyle(color: Colors.white,fontSize: 18),),
                                  ],
                                                          ),
                                      //  SizedBox(width: 10,),
                                        // SizedBox(width: 190,),
                                       const Text("23:30",style: TextStyle(color: Colors.white,fontSize: 15))
                                                     
                                                     
                                                       ],
                                                     ),
                                                   )
                                         
                                                 ,Row(
                                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                                   children: [
                                                     Column(
                                                       children: [
                                                           Container(
                                                                            width: 40,
                                                                           height: 40,
                                                                           decoration: const BoxDecoration(
                                                                               borderRadius: BorderRadius.all(Radius.circular(50)),
                                                                             image: DecorationImage(
                                                                              image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                                                          fit: BoxFit.cover, 
                                                                               alignment: Alignment.center, 
                                                                                 ),
                                                                         ),),
                                                 const SizedBox(
                                                   height: 10,
                                                 ),
                                                  const Text("Ludogorets",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                   
                                         
                                         
                                                         
                                                       ],
                                                     ),
                                                      const Text("-:-",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 46),),
                                                 
                                                     Column(
                                                       children: [
                                                           Container(
                                                                            width: 40,
                                                                           height: 40,
                                                                           decoration: const BoxDecoration(
                                                                               borderRadius: BorderRadius.all(Radius.circular(50)),
                                                                             image: DecorationImage(
                                                                               
                                                                               image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                                                         fit: BoxFit.cover, 
                                                                               alignment: Alignment.center, 
                                                                                 ),
                                                                         ),),
                                                 const SizedBox(
                                                   height: 10,
                                                 ),
                                                  const Text("Dinamo Batumi",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                                   
                                         
                                         
                                                         
                                                       ],
                                                     ),
                                                   ],
                                                   
                                                 ),
                                                SizedBox(height: 16,),
                                                 Container(
                                                   height: 35,
                                                  
                                                   
                                             width: width*0.8,
                                                   decoration: BoxDecoration(
                                                     color: const Color.fromARGB(255, 12, 28, 63),
                                                     borderRadius: BorderRadius.circular(10)
                                                   ),
                                                   child: const Row(
                                                     mainAxisAlignment: MainAxisAlignment.center,
                                                     children: [
                                                       Text("2-under 1.5@ | 1.15",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold,fontSize: 20),),
                                                 
                                                     ],
                                                   ),
                                                 )],),),
                                                   const SizedBox(height: 16,),
                                           Stack(
                                         children: [
                                          
                                           ClipRRect(
                                             borderRadius: BorderRadius.circular(18.0),
                                             child: BackdropFilter(
                                              
                                               filter: ImageFilter.blur(sigmaX: 500000.0, sigmaY: 7.0),
                                               
                                               child:  Center(
        child: Stack(
          children: [
           
            Container(
             width: width*0.85,
              decoration: BoxDecoration(
                color: const Color.fromARGB(142, 65, 97, 178).withOpacity(0.3),
                borderRadius: const BorderRadius.all(Radius.circular(18)),
              ),
            ),
            // Blurred container
            Container(
              
              height: height*0.23,
                                         width: width*0.85,
              decoration: const BoxDecoration(
                color: Color.fromARGB(142, 65, 97, 178),
                borderRadius: BorderRadius.all(Radius.circular(18)),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 20,
                              height: 20,
                              decoration: const BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(50)),
                                image: DecorationImage(
                                 image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                          fit: BoxFit.cover,
                                  alignment: Alignment.center,
                                ),
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Text(
                              "Conference League",
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ],
                        ),
                        const Text(
                          "23:30",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                              image: DecorationImage(
                               image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                        fit: BoxFit.cover,
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Velez Mostar",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ],
                      ),
                      const Text(
                        "-:-",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 46),
                      ),
                      Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            decoration: const BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50)),
                              image: DecorationImage(
                              image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                        fit: BoxFit.cover,
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Text(
                            "Inter Escaldes",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 15),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(height: 16,),
                  Container(
                    height: 32,
                
                                         width: width*0.8,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 12, 28, 63),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "2-under 1.5@ | 1.19",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ), ),
                                           ),
                                         
                                           Positioned(
                                            right: 20,
                                            
                                      
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                  child: Container(
                       height: height*0.23,
                                             width: width*0.9,
                                             decoration: BoxDecoration(
                                                color: const Color.fromARGB(255, 76, 118, 152).withOpacity(0.3), 
                
                                              borderRadius: BorderRadius.circular(18)
                                             ),

                      child: Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children:[
                        const SizedBox(height: 40,),
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30,
                        child: Container(
                                                                            width: 40,
                                                                           height: 40,
                                                                           decoration: const BoxDecoration(
                                                                               borderRadius: BorderRadius.all(Radius.circular(50)),
                                                                            //  image: DecorationImage(
                                                                               
                                                                            //    image: AssetImage('assets/—Pngtree—the national flag of india_5934004.png'),
                                                                            //                              fit: BoxFit.cover, 
                                                                            //    alignment: Alignment.center, 
                                                                                //  ),
                                                                                
                                                                         ),child: const Icon(Icons.play_arrow,color: Colors.green,size: 40,),)),
                                                                         const SizedBox(height: 50,),
                          Container(
                                                   height: 32,
                                                  
                                                   
                                             width: width*0.85,
                                                   decoration: BoxDecoration(
                                                     color: const Color.fromARGB(255, 39, 195, 73),
                                                     borderRadius: BorderRadius.circular(10)
                                                   ),
                                                   child: const Row(
                                                     mainAxisAlignment: MainAxisAlignment.center,
                                                     children: [
                                                       Text("Click to unlock the next tip",style: TextStyle(color: Color.fromARGB(255, 255, 255, 255),fontWeight: FontWeight.bold,fontSize: 20),),
                                                 
                                                     ],
                                                   ),
                                                 )
                      ] 
                    ),
                  ),
                ),
              ),
    
            ),
          
                                         ],)]),
                             ),
       

                          Container(
                            height: 500,
                           width: 400,
                            color: Colors.yellow,
                          ),
                        

                        ],
                      ),
                    ), // T
                  ],
                ),
              ),
    ));

          }
}
