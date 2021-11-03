import 'package:flutter/material.dart';

void main () => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/a.jpg') ,
            ),

            Text (
              'Muhammad Aditya',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                  fontWeight: FontWeight.bold),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'sanspro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
   ),
   SizedBox(
     height: 20.0,
     width: 150.0,
     child: Divider(
       color: Colors.teal.shade100,
       )
   ),
  Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        Icons.phone,
        color: Colors.teal,
      ),
      trailing: ElevatedButton(
        child: Icon(Icons.arrow_forward_rounded),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
        }
      ),
      title: Text(
        '+62 0896 3460 4639',
        style: TextStyle(
          color: Colors.teal.shade900,
          fontFamily: 'sanspro',
          fontSize: 20.0),
        ),
      ),
    ),
  Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        Icons.email,
        color: Colors.teal,
      ),
      trailing: ElevatedButton(
        child: Icon(Icons.arrow_forward_rounded),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
        }
      ),
      title: Text(
        'adhitiljin213@gmail.com',
        style: TextStyle(
          color: Colors.teal.shade900,
          fontFamily: 'sanspro',
          fontSize: 20.0),
        ),
      ),
    ),
   Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        Icons.location_on_rounded,
        color: Colors.teal,
      ),
      trailing: ElevatedButton(
        child: Icon(Icons.arrow_forward_rounded),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
        }
      ),
      title: Text(
        'Banjarbaru, Kalimantan Selatan, Indonesia' ,
        style: TextStyle(
          color: Colors.teal.shade900,
          fontFamily: 'sanspro',
          fontSize: 20.0),
        ),
      ),
    ),
   Card(
    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
    child: ListTile(
      leading: Icon(
        Icons.school_rounded,
        color: Colors.teal,
      ),
      trailing: ElevatedButton(
        child: Icon(Icons.arrow_forward_rounded),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => SecondPage()));
        },
        
      ),
      title: Text(
        'Universitas Islam Kalimantan Muhammad Arsyad Al Banjari',
        style: TextStyle(
          color: Colors.teal.shade900,
          fontFamily: 'sanspro',
          fontSize: 20.0),
        ),
      ),
    ),
],
)),
      )
    );
  }
}

class SecondPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
   home: Scaffold(
    appBar: AppBar(
     title: Text('Second Page'),
   ),
    body: Center(
    child: ElevatedButton(
      child: Text('Go back'),
      onPressed: () {


      }
    ),
  )
  ),
 );
}
}