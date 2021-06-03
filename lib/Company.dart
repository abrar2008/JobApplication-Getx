import 'package:flutter/material.dart';

class CompanyVeiw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    
      Scaffold(
        appBar: AppBar(
          title: Text('ComPany Detail'),

        ),

              body: GridView.builder(
        itemCount: 8,
        itemBuilder: (context,index){
          return Expanded(
          child: Container(
            //height: 500,
            padding: const EdgeInsets.all(8),
            child:   Column(
                   
                     children: [
                       Container( 
                         height: 60,
                         alignment: Alignment.center,
                         width: 300,
                         color: Colors.black,
                         child: Icon(
                           
                            Icons.circle , 
                         size: 70.0,
                         color: Colors.red,
             
                      ),
                         
                       ),
                     SizedBox(height: 15,),
                        Text('3.5*' ,
                  style: TextStyle(
                    fontSize: 20,
                     color: Colors.orange,
                     
                  ),
                  
                  ),
                  SizedBox(height: 10,),
                   Text('Company Name ' ,
                  style: TextStyle(
                    fontSize: 20,
                     color: Colors.black,
                     
                  ),
                  
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('10k',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      ),

                     // SizedBox(height: 50,),

                       Text('12k',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      ),
                      Text('15k',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                      ),
                      ),
                      SizedBox(height: 10,),
                     
                
                    ],
                  ),
                   SizedBox(height: 20,),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Jobs',
                      style: TextStyle(
                        fontSize: 10,
                       
                        color: Colors.black,
                      ),
                      ),

                     // SizedBox(height: 50,),

                       Text('Reveiw',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                      ),
                      Text('Salaries',
                      style: TextStyle(
                        fontSize: 10,
                        color: Colors.black,
                      ),
                      ),
                      SizedBox(height: 10,),
                     
                
                    ],
                  ),
                   SizedBox(height: 30,),
                  OutlineButton(
                  
                        onPressed: () {},
                        child: Text("Follow",
                        
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                        ),
                        borderSide: BorderSide(color: Colors.blue),
                        shape: StadiumBorder(),
                      )
                 
                     ],
                   ),
              
        
            

          
          
                 
               
        
        color: Colors.white,
        
    ),
);
    
    
        },
  primary: false,
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisSpacing: 10,
  mainAxisSpacing: 20,
  crossAxisCount: 2,
  childAspectRatio:  
           MediaQuery.of(context).size.width/MediaQuery.of(context).size.height,
          
  )

  
  
  
),
      
      
      
      
      
      );

  }
}


