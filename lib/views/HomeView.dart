import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.withOpacity(0.8),
       appBar: AppBar(
     // elevation: 0,
      backgroundColor: Colors.redAccent,
      centerTitle: false,
      iconTheme: IconThemeData(color: Colors.black),
    
    leadingWidth: 60,
      leading:  Padding(
        padding: const EdgeInsets.only(left: 28.0),
        child: CircleAvatar(
              radius: 30,
              backgroundImage: Image.asset("profile.jpg")
      ),
      title: const Text(
        'ReproMedics',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.w800, color: Colors.white),),
      actions: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
           TextButton(onPressed:(){}, child: Icon (Icons.filter_list)),
             TextButton(onPressed:(){}, child: Icon (Icons.search)),

          ],
        )
      ],
    ),
    body: 
 
      ListView(

      padding: EdgeInsets.all(30),
        children: [
          Card(
            child:
        ListTile(
             title: Text('Appointment', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Make an appointment with a doctor or counsellor", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
        
        ),
        ),
        ]
       ),
        
            Card(
            child: ListTile(
          title: Text('Health Service Centres', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Choose hospital anywhere in the country to make your consultation", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
            )),
            ),  
        );
            ),
       
          Card(
            child:  ListTile(
          title: Text('Live Consult', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Have an interaction with a doctor or counsellor", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
           ]
            ),
          ),
    );

     Card(
            child:
        ListTile(
             title: Text('Reproductive Wellbeing', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Toggle through for health benefits on your reproductive system", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
        ),
          );
           Card(
            child: ListTile(
             title: Text('Mental Health', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Receive the stimulations to overcome that addiction", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ), 
        ),
            );
             Card(
            child:
        ListTile(
             title: Text('Community', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Join the forum for the topic discussions that interests you", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
        ),
          );
              Card(
            child:
        ListTile(
          title: Text('Reproductive Health Partners', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Centres for awareness on reproductive health issues", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
          ),
              );
            Card(
            child:
        ListTile(
          title: Text('News', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Current issues on reproductive and mental wellbeing", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
        ),
          );
            Card(
            child:
        ListTile(
          title: Text('Appointment', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),
             
        ),
        subtitle: Text("Make an anppointment with a doctor or counsellor", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
        ),
          );
            Card(
            child:
        ListTile(
          title: Text('Appointment', style:TextStyle(fontSize:25,fontWeight: FontWeight.w800, color: Colors.white),),
        subtitle: Text("Make an anppointment with a doctor or counsellor", style:TextStyle(fontSize:12,fontWeight: FontWeight.w500, color: Colors.white),
        ),
          ),
        );
  }
}