import 'package:flutter/material.dart';

class CompanyDetail extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Company Detail'),
      ),
      body:
        SingleChildScrollView(
                  child: Container(
          width: MediaQuery.of(context).size.width,
           // height: MediaQuery.of(context).size.height,
            child: Column(
              
              children: [
                Container(
                 width:  MediaQuery.of(context).size.width ,
                 height: 200,
                 color: Colors.black, 
                 child: Image.network('src'),
                 
                ),
                Row(
                      
                  children: [
                   
                   Container(
                    
                                  child: Icon(Icons.circle , 
                               size: 70.0,
                               color: Colors.blue,),
                   ),
                   Text('Company Name ' ,
                   style: TextStyle(
                     fontSize: 30,  
                   ),

                    
                   ),
                   Divider(),],),

                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Row(
                      
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                      
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Icon(Icons.ev_station_rounded),
                          Text('OverVeiw' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                         
                        ],
                      ),

                       SizedBox(height: 100,),
                      Column(
                        children: [
                          SizedBox(height: 20,),
                          Text('  2' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                         
                          Text('  Reveiws' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                         
                        ],
                      ),
                       Column(
                        children: [
                          SizedBox(height: 20,),
                          Text('  1' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                         
                          Text('  Jobs' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                         
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(height: 20,),
                          Text('  1' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                         
                          Text('  Salaries' ,
                          style: TextStyle(
                            fontSize: 20,
                          ),
                          ),
                          
                        ],
                      ),
                     
                     ],
            ),
            
                  ),
SizedBox(height: 30,),
               Container(
               
              width: MediaQuery.of(context).size.width,
                          child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                   
                             ElevatedButton(
                             child: Text(
                                "FOLLOW".toUpperCase(),
                           style: TextStyle(fontSize: 14)
                                                           ),
                           style: ButtonStyle(
                             foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                         RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                          side: BorderSide(color: Colors.blue),
                ),
                
              )
            ),
            
            onPressed: () => null
    ),
                             
                             ElevatedButton(
                             child: Text(
                                "+ ADD REVEIW".toUpperCase(),
                           style: TextStyle(fontSize: 14)
                                                           ),
                           style: ButtonStyle(
                             foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                           backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                         RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero,
                          side: BorderSide(color: Colors.blue),
                ),
                
              )
            ),
            
            onPressed: () => null
    ),
    
                   ],
                 ),
               ),
               
    Container(
                 width: MediaQuery.of(context).size.width,
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                SizedBox(height: 10),

                      Text('Company Info '  ,
                       textAlign: TextAlign.start,
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.bold, 
                         ),
                         ),
                     Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                       children: [
                         
                
                          
                         Text('Website '  ,
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.bold, 
                         ),
                         ),
                       Positioned(
                         right: 30,
                                          child: Text(' WWW.yourdomain.com ' ,
                         style: TextStyle(
                           
                            fontSize: 14,
                         ),
                         ),
                       ),
                       SizedBox(height: 50,),
                       ],
                       

                     ),
                     Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                       children: [
                         
                
                          
                         Text('City  '  ,
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.bold, 
                         ),
                         ),
                       Positioned(
                        
                                          child: Text(' East Hanover , Nu ' ,
                         style: TextStyle(
                           
                            fontSize: 14,
                         ),
                         ),
                       ),
                       SizedBox(height: 50,),
                       ],
                       

                     ),
                     Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                       children: [
                         
                
                          
                         Text('Type : '  ,
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.bold, 
                         ),
                         ),
                       Positioned(
                         right: 30,
                                          child: Text(' Company - Private   ' ,
                         style: TextStyle(
                           
                            fontSize: 14,
                         ),
                         ),
                         
                       ),
                       SizedBox(height: 50,),
                       ],
                       

                     ),
                     Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                       children: [
                         
                
                          
                         Text('Industry '  ,
                         style: TextStyle(
                           fontSize: 14,
                           fontWeight: FontWeight.bold, 
                         ),
                         ),
                       Positioned(
                         right: 50,
                                          child: Text(' Retail' ,
                         style: TextStyle(
                           
                            fontSize: 14,
                         ),
                         ),
                       ),
                       SizedBox(height: 50,),],),
                       
                     
                       
                   ],
                 ),

               ),
              
              

              

               ]
   

            ),
          ),
        ),
      
      
      

    );
  }
}