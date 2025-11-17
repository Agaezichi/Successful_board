import 'package:flutter/material.dart';
class Success extends StatelessWidget {
  const Success({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [Text('Complete', style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),)],
              ),
              SizedBox(height: 20),
              Row(mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundColor: const Color.fromARGB(255, 43, 186, 133),
                    child: Icon(Icons.check, color: Colors.white, size: 25),
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Successful', style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),)
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('₦ 1000.00', style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),)
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Kindly note the actual credit time subject to the bank.', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w900, color: const Color.fromARGB(255, 154, 159, 163), letterSpacing: 0.5),)
                ],
              ),
              SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text('Transfer to PalmPay Account,', style: TextStyle(fontSize: 10, letterSpacing: 0.5, fontWeight: FontWeight.w900, color: const Color.fromARGB(255, 154, 159, 163)),),
                  Text('100% Success & Instant >', style: TextStyle(fontSize: 10,letterSpacing: 0.5, fontWeight: FontWeight.w900, color: const Color.fromARGB(255, 111, 83, 219)),),
                ],
              ),
               SizedBox(height: 10),
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(height: 30,
                      width: 200,
                      decoration: BoxDecoration(color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Color.fromARGB(255, 83, 28, 235))
                      ),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                           Icon(Icons.share, color: const Color.fromARGB(255, 111, 83, 219), size: 18,),
                           SizedBox(width: 5),
                           Text('Share Receipt', style: TextStyle(color:const Color.fromARGB(255, 111, 83, 219),fontWeight: FontWeight.bold ),),
                           
                           
                        ],
                      ),
                      ),
                      Spacer(),
                        Container(height: 30,
                      width: 200,
                      decoration: BoxDecoration(color: Colors.white,
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Color.fromARGB(255, 83, 28, 235))
                      ),
                      child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                           Icon(Icons.add_reaction_outlined, color: const Color.fromARGB(255, 111, 83, 219), size: 18,),
                           SizedBox(width: 5),
                           Text('Add to Favorite', style: TextStyle(color:const Color.fromARGB(255, 111, 83, 219), fontWeight: FontWeight.bold ),),
                           
                           
                        ],
                      ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Container(
                    height: 320,
                    width: 500,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 240, 236, 251),
                      borderRadius: BorderRadius.circular(8.0)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Get Your Rewards!', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),),
                            ],
                          ),
                          SizedBox(height: 15),
                          Row(mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.sports_soccer_rounded, color: const Color.fromARGB(255, 101, 53, 233), size: 30,),
                              SizedBox(width: 5,),
                              Column(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('₦100 Betting Coupon', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                                
                                  Text('Exclusive to new iLOT users!', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 154, 159, 163), letterSpacing: 0.5),)
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 28,
                                width: 60,
                                decoration: BoxDecoration(color: const Color.fromARGB(255, 105, 56, 246), borderRadius: BorderRadius.circular(14)),
                                
                                child:Row(mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [Text('Claim', style: TextStyle(color: const Color.fromARGB(255, 240, 236, 251)),) ,],
                                )
                              ),
                              

                            ],
                          ),
                          SizedBox(height: 25),
                          Row(mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.sports_soccer_rounded, color: const Color.fromARGB(255, 101, 53, 233), size: 30,),
                              SizedBox(width: 5,),
                              Column(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('₦100 Betting Coupon', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                                
                                  Text('Exclusive to new EasyWin users!', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 154, 159, 163), letterSpacing: 0.5),)
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 28,
                                width: 60,
                                decoration: BoxDecoration(color: const Color.fromARGB(255, 105, 56, 246), borderRadius: BorderRadius.circular(14)),
                                
                                child:Row(mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [Text('Claim', style: TextStyle(color: const Color.fromARGB(255, 240, 236, 251)),) ,],
                                )
                              ),
                              

                            ],
                          ),
                          SizedBox(height: 25),
                          Row(mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.gif_box_rounded, color: const Color.fromARGB(255, 101, 53, 233), size: 30,),
                              SizedBox(width: 5,),
                              Column(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('You have spins waiting!', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                                
                                  Text("Spin to earn 100% cash don't miss out", style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 154, 159, 163), letterSpacing: 0.5),)
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 28,
                                width: 60,
                                decoration: BoxDecoration(color: const Color.fromARGB(255, 105, 56, 246), borderRadius: BorderRadius.circular(14)),
                                
                                child:Row(mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [Text('Go', style: TextStyle(color: const Color.fromARGB(255, 240, 236, 251)),) ,],
                                )
                              ),
                              

                            ],
                          ),
                          SizedBox(height: 25),
                          Row(mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.get_app_rounded, color: const Color.fromARGB(255, 101, 53, 233), size: 30,),
                              SizedBox(width: 5,),
                              Column(mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Rainy Day', style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold),),
                                
                                  Text('RREE FEAST & ₦30000 cash', style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 154, 159, 163), letterSpacing: 0.5),)
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 28,
                                width: 60,
                                decoration: BoxDecoration(color: const Color.fromARGB(255, 105, 56, 246), borderRadius: BorderRadius.circular(14)),
                                
                                child:Row(mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [Text('Go', style: TextStyle(color: const Color.fromARGB(255, 240, 236, 251)),) ,],
                                )
                              ),
                              

                            ],
                          ),
                    
                    
                    
                        ],
                      ),

                      
                    ),

                  )

            ],
          ),
        ),
      ),
    );
  }
}