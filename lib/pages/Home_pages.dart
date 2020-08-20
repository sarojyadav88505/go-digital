import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 2.0,
          backgroundColor: Colors.red,
          title: Text(
            "Foodiea mela",
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          leading: Icon(Icons.card_membership, color: Colors.white),
          actions: [
            Icon(
              Icons.notifications_active,
              color: Colors.white,
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                leading: Text(
                  "Food Items",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.w600,
                      fontSize: 22),
                ),
              ),

              Container(
                //food items container begins

                height: 180,
                width: MediaQuery.of(context).size.width,

                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      child: Container(
                        height: 180,
                        width: 120,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 140,
                              child: Image.network(
                                  "https://makeyourmeals.com/wp-content/uploads/2019/03/air-fryer-hamburger.jpg",
                                  fit: BoxFit.cover),
                            ),
                            Container(
                              width: 120,
                              height: 30,
                              child: Text(
                                "Burger",
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 180,
                        width: 120,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 140,
                              child: Image.network(
                                  "https://images.ctfassets.net/lufu0clouua1/2tGhYmI0A0KMO6IqaqQWOa/fa276139d74dad6427cdd9ef033fb46e/chicken-parmesan-hero.jpg",
                                  fit: BoxFit.cover),
                            ),
                            Container(
                              width: 120,
                              height: 30,
                              child: Text("Meal", textAlign: TextAlign.center),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 180,
                        width: 120,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 140,
                              child: Image.network(
                                  "https://static.toiimg.com/photo/imgsize-636293,msid-72375570/72375570.jpg",
                                  fit: BoxFit.cover),
                            ),
                            Container(
                              width: 120,
                              height: 30,
                              child: Text("Pizza", textAlign: TextAlign.center),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 180,
                        width: 120,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 140,
                              child: Image.network(
                                  "https://food.fnr.sndimg.com/content/dam/images/food/fullset/2009/5/27/0/0125629_03_chicken-in-skillet_s4x3.jpg.rend.hgtvcom.826.620.suffix/1371589386937.jpeg",
                                  fit: BoxFit.cover),
                            ),
                            Container(
                              width: 120,
                              height: 30,
                              child: Text("Chicken"),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 180,
                        width: 120,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 140,
                              child: Image.network(
                                  "https://5.imimg.com/data5/JH/HD/MY-14595187/chicken-sandwitch-250x250.png",
                                  fit: BoxFit.cover),
                            ),
                            Container(
                              width: 120,
                              height: 30,
                              child: Text(
                                "Sandwitch",
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //end of food items container
              ListTile(
                leading: Text(
                  "Restraunts",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                ),
                trailing: Icon(Icons.search),
              ),
              Wrap(
                children: [
                  Card(
                    child: Container(
                        height: 138,
                        width: 158,
                        child: Column(
                          children: [
                            Expanded(
                              child: Image.network(
                                  "https://r1imghtlak.mmtcdn.com/c01cc774734111eaaaad0242ac110003.jpg?&output-quality=75&downsize=520:350&crop=520:350;2,0&output-format=jpg",
                                  fit: BoxFit.cover),
                            ),
                            Text("Hotel Delhi"),
                            Text("Delhi"),
                          ],
                        )),
                  ),
                  Card(
                    child: Container(
                        height: 138,
                        width: 158,
                        child: Column(
                          children: [
                            Expanded(
                              child: Image.network(
                                "https://pix10.agoda.net/hotelImages/299/299199/299199_13112717180017768040.jpg?s=1024x768",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Bandipure Hotel"),
                            Text("Bandipur"),
                          ],
                        )),
                  ),
                  Card(
                    child: Container(
                        height: 138,
                        width: 158,
                        child: Column(
                          children: [
                            Expanded(
                              child: Image.network(
                                "https://www.nyoooz.com/uploads/nyoooz-images/hotel.jpg",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("City Hotel"),
                            Text("Janakpur"),
                          ],
                        )),
                  ),
                  Card(
                    child: Container(
                        height: 138,
                        width: 158,
                        child: Column(
                          children: [
                            Expanded(
                              child: Image.network(
                                "https://q-xx.bstatic.com/xdata/images/hotel/max500/121523064.jpg?k=bbd73597cc93ae200de10b566dc12af9b469f5e5ffb57b6ec91652043923d7af&o=",
                                fit: BoxFit.cover,
                              ),
                            ),
                            Text("Hotel Sita Saran"),
                            Text("janakpur"),
                          ],
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.add_to_home_screen),
              title: new Text('Home'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.room_service),
              title: Text("Our Services"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.perm_contact_calendar),
              title: Text("Contact us"),
            )
          ],
        ));
  }
}
