


import 'package:assinment/Company.dart';
import 'package:assinment/CompanyDetail.dart';
import 'package:assinment/Save.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      appBar: AppBar(
       
       title: Text('Home'),
      ),
      body:  
       SingleChildScrollView(
                child: Column(
              children: [
                Container(
                  height: 490,
                  child: Stack(
                    children: [
                       Container(
                     color: Colors.black,
                     height: 300,
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      children: [
                        SizedBox( height: 40,),
                        Text('All Jobs ' , 
                        style:TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontStyle: FontStyle.normal

                        ) ,
                        
                        ),
                        Text('Finds The Job That  & Life  ' ,
                         style:TextStyle(
                          fontSize: 20,
                          color: Colors.white,

                        ) ,
                        
                        ),
                         
                      ],
                    )
                   ),
                     Positioned(
                       top: 190,
                     
                       left: 40,
                       right:20,
                        child: Container(
                          alignment: Alignment.center,
                         color: Colors.white,
                         
                        // height: 200,
                        
                   width: 50,
                        child: 
                         Column(
                            children: [
                            
                             Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              color: Colors.blue,// set border color
              width: 3.0),   // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(10.0)), // set rounded corner radius
      ),
      child: TextField(
          decoration: InputDecoration(
            hintText: 'Job  Title, Keywords or Company ',
            border: InputBorder.none,
          ),
      ),
    ),
                                   Container(
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
              color: Colors.blue,// set border color
              width: 3.0),   // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(10.0)), // set rounded corner radius
      ),
      child: TextField(
          decoration: InputDecoration(
            hintText: 'City , Province, OR Region ',
            border: InputBorder.none,
          ),
      ),
    ),

    Container(
    
    width: MediaQuery.of(context).size.width,
    padding: EdgeInsets.all(10.0),
      decoration: BoxDecoration(
          color: Colors.blue,
          
          border: Border.all(
              color: Colors.blue,// set border color
              width: 3.0),   // set border width
          borderRadius: BorderRadius.all(
              Radius.circular(10.0)), // set rounded corner radius
      ),
    child: FlatButton(
      onPressed: () => print(""), 
      color: Colors.blue,
      
      child: Text(
          'Find Jobs',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
      )
      )
    )          
                               
                            ],
                          ),
                        )
                   ),
                     
                    

                    ],
                  ),
                ),




Column(
  children: [
          Align(
    
      child: Text('Explore JOBS Near You ' ,
      
      style: TextStyle(
     
          fontSize: 35,
     
      ),
      
      
      
      ),
  ),
        
        Row(
          
          children: [
            SizedBox(height: 100,),
            
   Row( 
  
  children: [
    
    Card(
          child:
           Row(
             
             children: [
                SizedBox(height: 100,),
               MaterialButton(
  onPressed: () {},
  color: Colors.blue,
  textColor: Colors.white,
  child: Icon(
    Icons.wysiwyg_rounded,
    size: 40,
  ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

               Column(

                 children: [
                   
                   Text("COMPANY NAME",
      textAlign: TextAlign.start,
      style: TextStyle(
        fontSize: 20,
        
      ),
      ),
               
                 
    
     Text("Senior PHP Delevoper ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(
      height: 10,
    ),
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 20,),
      ],
               ),
              
             
             
            Column(
                
                 children: [
                   
                   Icon(Icons.favorite,
            
                     size: 25,
                     ),
                     SizedBox(height: 50,),
                     Text('2hr' ,),
                 ],
               ),
             
             
  
                   

       
          ],
           
  
    ),
     ),
  
  
  //  demo//
  ],
)
          

      
          
          ],
        ),

 
 
   Card(
          child:
           Row(
             
             children: [
                SizedBox(height: 100,),
               MaterialButton(
  onPressed: () {},
  color: Colors.blue,
  textColor: Colors.white,
  child: Icon(
    Icons.fact_check_rounded,
    size: 40,
  ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

               Column(

                 children: [
                   
                   Text("COMPANY NAME",
      textAlign: TextAlign.start,
      style: TextStyle(
        fontSize: 20,
        
      ),
      ),
               
                 
    
     Text("Senior PHP Delevoper ",
     textAlign: TextAlign.start, 
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(
      height: 10,
    ),
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 20,),
      ],
               ),
              
             
             
            Column(
                
                 children: [
                   
                   Icon(Icons.favorite,
            
                     size: 25,
                     ),
                     SizedBox(height: 50,),
                     Text('2hr' ,),
                 ],
               ),
             
             
  
                   

       
          ],
           
  
    ),
     ),
     Card(
          child:
           Row(
             
             children: [
                SizedBox(height: 100,),
               MaterialButton(
  onPressed: () {},
  color: Colors.blue,
  textColor: Colors.white,
  child: Icon(
    Icons.wysiwyg_rounded,
    size: 40,
  ),
  padding: EdgeInsets.all(16),
  shape: CircleBorder(),
),

               Column(

                 children: [
                   
                   Text("COMPANY NAME",
      textAlign: TextAlign.start,
      style: TextStyle(
        fontSize: 20,
        
      ),
      ),
               
                 
    
     Text("Senior PHP Delevoper ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(
      height: 10,
    ),
     Text("Bayonne  NJ ",
     textAlign: TextAlign.start,  
    style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
    ),
    ),
    SizedBox(height: 20,),
      ],
               ),
              
             
             
            Column(
                
                 children: [
                   
                   Icon(Icons.favorite,
            
                     size: 25,
                     ),
                     SizedBox(height: 50,),
                     Text('2hr' ,),
                 ],
               ),
             
             
  
                   

       
          ],
           
  
    ),
     ),       
  ],
)],



            ),
             

 

       ),
          
         bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
            Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()
                      ),
                     );

                  },
                  child: Column(
                    children: [
                      Icon(Icons.home),
                      Text("Home "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyVeiw()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Text("Jobs "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => CompanyDetail()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.color_lens),
                      Text("Company "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context) => SaveJob()
                      ),
                     );
                  },
                  child: Column(
                    children: [
                      Icon(Icons.home_repair_service_rounded),
                      Text("Save Jobs "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
               Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){},
                  child: Column(
                    children: [
                      Icon(Icons.home),
                      Text("Write "),
                    ],

                  ),
                ) ,
              ),
              
            
            ),
            ],
          ),
        ),


    );         
       
  }
}
















