
import 'package:archieve_project/Screen/archieve.dart';
import 'package:flutter/material.dart';
class BottomScreen extends StatefulWidget {
  const BottomScreen({super.key});

  @override
  State<BottomScreen> createState() => _BottomScreenState();
}

class _BottomScreenState extends State<BottomScreen> {
  int selectedIndex = 0;
  List Pages = [
     MyHomePage(title: 'Flutter Demo Home Page'),
    // Homepage(),
    // ProductPage(),
    // ListScreen()
  ];
  bool isChange = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Pages[selectedIndex],
      bottomNavigationBar: Expanded(
        child: Container(
          alignment: Alignment.center,
          height: 60,
          // width: 300,
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
        
              children: [
                InkWell(
                  onTap: (){
                    setState(() {
                      selectedIndex=0;
                    });
                  },
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor:selectedIndex==0 ? Colors.green : Colors.transparent,
                    child: Container(
                      
                      child: const Column(
                        children: [
                          Icon(Icons.home_outlined,color : Colors.white,),
                          const Text("Tips",
                            style: TextStyle(
                              color : Colors.white
                            ),)
                        ],
                      ),
                    ),
                  ),
                ),
          InkWell(
                  onTap: (){
                    setState(() {
                      // selectedIndex=1;
                    });
                  },
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor:selectedIndex==1 ? Colors.green : Colors.transparent,
                    child: Container(
                      
                      child: const Column(
                        children: [
                          Icon(Icons.download_for_offline_outlined,color : Colors.white,),
                          Text("Archive",
                            style: TextStyle(
                              color : Colors.white
                            ),),
                                   ],
                      ),
                    ),
                  ),
                ),
                 InkWell(
                  onTap: (){
                    setState(() {
                      // selectedIndex=2;
                    });
                  },
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor:selectedIndex==2 ? Colors.green : Colors.transparent,
                    child: Container(
                      
                      child: const Column(
                        children: [
                          Icon(Icons.villa_sharp,color : Colors.white,),
                          Text("VIP",
                            style: TextStyle(
                              color : Colors.white
                            ),)
                        ],
                      ),
                    ),
                  ),
                ),
        
                   InkWell(
                  onTap: (){
                    setState(() {
                      // selectedIndex=2;
                    });
                  },
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor:selectedIndex==2 ? Colors.green : Colors.transparent,
                    child: Container(
                      
                      child: const Column(
                        children: [
                          Icon(Icons.message_outlined,color : Colors.white,),
                          Text("FAQ",
                            style: TextStyle(
                              color : Colors.white
                            ),)
                        ],
                      ),
                    ),
                  ),
                ),
        
                   InkWell(
                  onTap: (){
                    setState(() {
                      // selectedIndex=2;
                    });
                  },
                  child: CircleAvatar(
                    radius: 32,
                    backgroundColor:selectedIndex==2 ? Colors.green : Colors.transparent,
                    child: Container(
                      
                      child:  Column(
                        children: [
                          Icon(Icons.person_2_outlined,color : Colors.white,),
                          Text("Contact",
                            style: TextStyle(
                              color : Colors.white
                            ),)
                        ],
                      ),
                    ),
                  ),
                ),
        
                  
         ],
            ),
          ),
        ),
      ),


    );
  }
}
