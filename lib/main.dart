import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const Scaffold(
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
               CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/profileimg.png"),
          ),
                Text(
                  'Naseer Ullah',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),

                ),
                Text('Mobile App Developer',
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 15.0,
                  fontWeight: FontWeight.normal,
                  letterSpacing: 2.5,
                ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.tealAccent,

                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(

                      children: <Widget>[

                        Icon(
                          Icons.call,
                          color: Colors.amberAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text('+923443391397',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.teal,
                          fontSize: 15.0,
                          letterSpacing: 1.5
                        ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(

                      children: <Widget>[

                        Icon(
                          Icons.email,
                          color: Colors.amberAccent,
                        ),
                        SizedBox(
                          width: 15.0,
                        ),
                        Text('k.naseer12@gmail.com',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.teal,
                              fontSize: 15.0,
                              letterSpacing: 1.5
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading:  Icon(
                      Icons.verified_user,
                      color: Colors.amberAccent,
                    ),
                      title:Text('Lecturer & Owner Codes Solution PVT LTD',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            fontSize: 15.0,
                            letterSpacing: 1.5
                        ),
                      ) ,
                  ),

                )
        ],
        ),
            )
        ),
      ),
    );
  }
}

