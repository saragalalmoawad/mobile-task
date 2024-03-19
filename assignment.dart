import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Login Screen App"),
        ),
        body: Column(
          children: [
            const SizedBox(height: 20,),
            const Center(child: Text("CodePlayon",style: TextStyle(color: Colors.blue,fontSize: 28,fontWeight: FontWeight.w500),)),
            const SizedBox(height: 20,),
            const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(decoration: InputDecoration(hintText: "User Name ",border: OutlineInputBorder(
                
              )
                       , hintStyle:TextStyle(color: Colors.black45)
              ),),
            ),
            const SizedBox(height: 20,),
            const Padding(padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextField(decoration: InputDecoration(hintText: "Password ",border: OutlineInputBorder(
                
              )
                       , hintStyle:TextStyle(color: Colors.black45)
              ),),
            ),
           TextButton(onPressed: (){}, child:const Text("Forget Password")),
           Padding(padding:const EdgeInsets.symmetric(horizontal: 25),
             child: ElevatedButton(onPressed: (){}, child: Text("Login"),style: ElevatedButton.styleFrom(
                     minimumSize:const Size(double.infinity,45), 
                   ),),
           )
           ,const SizedBox(height: 15,),
           Row(
            children: [
           const SizedBox(width: 70,),
           const   Text("Does not have account?",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500),),
              TextButton(onPressed: (){}, child:const Text("Sign in",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w500),))
            ],
           )
          ],
        ),
      ),
    );
  }
}