



import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/map.png'),
                  fit: BoxFit.cover,
              )
          ),
          child: ListView(
            children: <Widget>[
              SizedBox(height: 30.0,),

               Container(
                    margin: EdgeInsets.symmetric(horizontal: 50),
                    padding: EdgeInsets.all(12.0),
                    height: 40,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 5.0,
                            color: Colors.grey[500]
                        )
                      ],
                    ),
                    child: Text('Search for sport buddies in real time ',
                      style: TextStyle(
                        fontSize: 10.0,
                        fontFamily: 'Mont',
                        color: Colors.grey[500],
                      ),),
                  ),
                  SizedBox(height: 10.0,),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 60),
                  child: Row(
                    children: <Widget>[
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        color: Colors.purple,
                        padding: EdgeInsets.all(8.0),
                        onPressed: (){},
                        child: Text('running   X',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Mont'
                        ),),
                      ),
                      SizedBox(width: 10.0,),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        color: Colors.purple,
                        padding: EdgeInsets.all(5.0),
                        onPressed: (){},
                        child: Text('near me    X',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Mont'
                        ),),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                 Container(
                   margin: EdgeInsets.only(left: 260.0),
                   child: Column(
                     children: <Widget>[
                       Stack(
                         children: <Widget>[
                           ClipOval(
                             child: Image.asset('images/pics2.jpg',
                             height: 50,
                             width: 50,
                             fit: BoxFit.cover,),
                           ),
                           Positioned(
                             top: 37,
                             child: Container(
                               margin: EdgeInsets.only(left: 37.0),
                               height: 10,
                               width: 10,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(5),
                                 color: Colors.green
                               ),
                             ),
                           )
                         ],
                       )
                     ],
                   ),
                 ),
              SizedBox(height: 18.0,),
              Container(
                margin: EdgeInsets.only(right: 260.0),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        ClipOval(
                          child: Image.asset('images/pics3.jpg',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,),
                        ),
                        Positioned(
                          top: 37,
                          child: Container(
                            margin: EdgeInsets.only(left: 37.0),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(left: 80.0),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        ClipOval(
                          child: Image.asset('images/pics4.jpg',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,),
                        ),
                        Positioned(
                          top: 37,
                          child: Container(
                            margin: EdgeInsets.only(left: 37.0),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.0,),
                    Container(
                      padding: EdgeInsets.all(2.0),
                      height: 20,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text('0.5 mi',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Mont',
                        fontSize: 10,

                      ),),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(right: 200.0),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        ClipOval(
                          child: Image.asset('images/pics5.jpg',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,),
                        ),
                        Positioned(
                          top: 37,
                          child: Container(
                            margin: EdgeInsets.only(left: 37.0),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.0,),
                    Container(
                      padding: EdgeInsets.all(2.0),
                      height: 20,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text('0.5 mi',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Mont',
                          fontSize: 10,

                        ),),
                    )
                  ],
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                margin: EdgeInsets.only(left: 260.0),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        ClipOval(
                          child: Image.asset('images/pics6.jpg',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,),
                        ),
                        Positioned(
                          top: 37,
                          child: Container(
                            margin: EdgeInsets.only(left: 37.0),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 5.0,),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      height: 20,
                      width: 35,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Text('1 mi',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Mont',
                          fontSize: 10,

                        ),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 2.0,),
              Container(
                margin: EdgeInsets.only(right: 260.0),
                child: Column(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        ClipOval(
                          child: Image.asset('images/pics7.jpg',
                            height: 50,
                            width: 50,
                            fit: BoxFit.cover,),
                        ),
                        Positioned(
                          top: 37,
                          child: Container(
                            margin: EdgeInsets.only(left: 37.0),
                            height: 10,
                            width: 10,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.green
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              
              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.only(left: 20.0,right: 20.0),
                child: Stack(
                  children: <Widget>[
                    Container(
                      height: 180,
                      width: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image: DecorationImage(
                          image: AssetImage('images/back.jpg'),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                    Container(
                      margin:EdgeInsets.only(left:20.0,right:20.0,top: 5.0),
                      child: Row(
                        children:[
                            ClipOval(
                              child: Image.asset('images/sara.jpg',
                              height: 50,
                              width: 50,
                              fit: BoxFit.cover,)
                            ),
                          SizedBox(width: 20.0,),
                          Container(
                             margin: EdgeInsets.only(top: 10),
                            height: 50,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text('Kate Larson',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'Mont',
                                  fontSize: 15.0
                                ),),
                                SizedBox(height: 5.0,),
                                Text('3 minutes ago',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontFamily: 'Mont',
                                      fontSize: 13.0
                                  ),),


                              ],
                            ),
                          ),
                          SizedBox(width: 90.0,),
                          Container(
                            padding: EdgeInsets.all(5.0),
                            height: 30.0,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.white,
                               borderRadius: BorderRadius.circular(5)
                            ),
                            child: Icon(Icons.favorite,color: Colors.red,) ,
                          ),
                          SizedBox(height: 10.0,),
                        ]
                      )
                    ),
                    Positioned(
                      top:70.0,
                      child: Container(
                        margin: EdgeInsets.only(left: 20.0,right: 20.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.pan_tool,color:Colors.orange,size: 20,),
                            SizedBox(width: 10.0,),
                            Text('Hey,Mia! Glad to see you here again',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Mont'
                            ),),
                            SizedBox(width: 5.0,),
                            Icon(Icons.sentiment_very_satisfied,color: Colors.orange,size: 20,)
                          ],

                        ),
                      ),
                      
                    ),
                    Positioned(
                      top: 93,
                      child: Container(
                        margin: EdgeInsets.only(left: 50),
                        child: Text('Lets go for a run?',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Mont',
                        ),),
                      ),
                    ),
                    Positioned(
                      top:120,
                      child: Container(
                        margin: EdgeInsets.symmetric(horizontal: 60),
                        child: Row(
                          children: <Widget>[
                            RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                                side: BorderSide(color: Colors.white)
                              ),
                              color: Colors.pink[700],

                              padding: EdgeInsets.all(8.0),
                              onPressed: (){},

                              child: Text('Decline',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: 'Mont'
                                ),),
                            ),
                            SizedBox(width: 30.0,),
                            RaisedButton(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),

                              ),
                              color: Colors.white,
                              padding: EdgeInsets.all(5.0),
                              onPressed: (){},
                              child: Text('Accept',
                                style: TextStyle(
                                    color: Colors.pink,
                                    fontFamily: 'Mont'
                                ),),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),

      ),
    );
  }
}
