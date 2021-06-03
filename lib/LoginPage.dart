import 'package:assinment/Dashboard.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';



class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}


bool isRemeberMe = false;
class _LoginPageState extends State<LoginPage> {

  
  


 

Widget buildCreateAccount(){
return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
      elevation: 5,
      onPressed: () => print('Login Pressed'),
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0)),
      color: Colors.blue,
      child: Text(
        'Create Account ',
        style: TextStyle(
          color: Colors.white,
          
          fontSize: 18,
          fontWeight: FontWeight.bold,
          
         ),
      )
      ),
      
      );
      } 


Widget buildConnectFacebook(){
return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
      elevation: 5,
      onPressed: () => print('Login Pressed'),
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0)),
      color: Colors.lightBlue,
      child: Text(
        'Connect Facebook ',
        style: TextStyle(
          color: Colors.white,
          
          fontSize: 18,
          fontWeight: FontWeight.bold,
          
         ),
      )
      ),
      
      );
      } 
Widget buildConnectGoogle(){
return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
      elevation: 5,
      onPressed: () => print('Login Pressed'),
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0)),
      color: Colors.redAccent,
      child: Text(
        'Connect Google  ',
        style: TextStyle(
          color: Colors.white,
          
          fontSize: 18,
          fontWeight: FontWeight.bold,
          
         ),
      )
      ),
      
      );
      } 



Widget buildHaveAccount(){
return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: RaisedButton(
      elevation: 5,
      onPressed: () => {
           Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()
                      ),
           )
      },
      padding: EdgeInsets.all(15),
      
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0)),
      color: Colors.transparent,
      child: Text(
        'I have Account ',
        style: TextStyle(
          color: Colors.white,
          
          fontSize: 18,
          fontWeight: FontWeight.bold,
        
         ),
      )
      ),
      
      );
      } 


Widget textscreen() {
  return  
  
   Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    child: 
    Center(
      child: Text('All job Terms and Condition and Privacy' , 
      style: TextStyle(
        color: Colors.white,
      )
       
      
      ),
    )
      
      );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value:SystemUiOverlayStyle.light ,
        child: GestureDetector(
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black,
                      Colors.black87,
                      Colors.black45,
                     
                      Colors.white

                    ]
                  )
                ),
                child: 
                SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 120
                  ),
                 child: Column(
                    mainAxisAlignment:  MainAxisAlignment.center,
                    children: [
                      Text(
                        'All Jobs',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox( height: 90,),
                      
                      
                      
                      buildCreateAccount(),
                      buildHaveAccount(),
                      buildConnectFacebook(),
                      buildConnectGoogle(),
                      textscreen(),
                    
                    
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




/*              
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
            Expanded(
              child: SizedBox(
                height: 60.0,
                child:InkWell(
                  onTap: (){},
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
                  onTap: (){},
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
                     Navigator.push(context, MaterialPageRoute(builder: (context) => Dashboard()
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
                  onTap: (){},
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
*/



