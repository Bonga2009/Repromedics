import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.withOpacity(1.0),
      appBar: AppBar(
          //elevation: 0,
          backgroundColor: Colors.redAccent,
          centerTitle: false,
          iconTheme: IconThemeData(color: Colors.black),

          //  leading: IconButton(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context){return HomeView();}));}, icon: Icon(Icons.arrow_back), color: Colors.black,),
          title: const Text(
            'Chat',
            style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w800,
                color: Colors.lightBlue),
          )),
      body: Form(
        child: ListView(padding: EdgeInsets.all(15), children: [
          TextFormField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
              hintText: "Type what you wanna do",
              focusedBorder: UnderlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                "Send",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                    color: Colors.redAccent),
              ),
              style: TextButton.styleFrom(
                backgroundColor: Colors.redAccent,
              )),
        ]),
      ),
    );
  }
}
