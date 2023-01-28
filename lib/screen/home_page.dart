import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:hotel_app/screen/details_page.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // header text
          Container(
            height: 100,
            // color: Colors.grey,
            padding: EdgeInsets.only(top: 10, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Location",
                        style: TextStyle(color: Colors.blueGrey),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: const [
                            Text(
                              "Ngadiluwih, Kediri",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: Icon(
                                Icons.arrow_upward,
                                size: 20,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.notifications_none_outlined,
                  size: 30,
                ),
              ],
            ),
          ),

          // textfield search
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            height: 80,
            // color: Colors.green,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 290,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search address, or near you",
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Colors.black38,
                      ),
                      filled: true,
                      fillColor: Colors.lightBlue.shade200.withOpacity(0.1),
                      prefixIcon: Icon(
                        Icons.search,
                        size: 30,
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.transparent,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      disabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.transparent,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.transparent,
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xff3dc1fd), Color(0xff8bdafe)],
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                    ),
                    color: Colors.yellowAccent,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(
                    Icons.list,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: 20, right: 20, top: 10),
            width: double.infinity,
            height: 40,
            // color: Colors.black,
            child: Container(
              child: DefaultTabController(
                length: 5,
                child: TabBar(
                  unselectedLabelStyle:
                      TextStyle(fontWeight: FontWeight.normal),
                  labelPadding: EdgeInsets.only(right: 20),
                  physics: BouncingScrollPhysics(),
                  isScrollable: true,
                  indicatorColor: Colors.transparent,
                  tabs: [
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff3dc1fd), Color(0xff8bdafe)],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "House",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 90,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff3dc1fd), Color(0xff8bdafe)],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "Apartment",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff3dc1fd), Color(0xff8bdafe)],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "Hotel",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff3dc1fd), Color(0xff8bdafe)],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "Villa",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 80,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xff3dc1fd), Color(0xff8bdafe)],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        "Park",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(right: 20, left: 20, top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Near from you',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.8),
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'See more',
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),

          // images hotel
          Container(
            margin: EdgeInsets.only(right: 20, left: 20, top: 20),
            // width: 100,
            height: 250,
            child: ListView(
              scrollDirection: Axis.horizontal,
              physics: BouncingScrollPhysics(),
              // padding: EdgeInsets.only(right: 50),
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => DetailsPage(),
                    ));
                  },
                  child: Container(
                    width: 250,
                    height: 250,
                    margin: EdgeInsets.only(right: 20),
                    decoration: BoxDecoration(
                      // color: Colors.green,
                      borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.1),
                          BlendMode.darken,
                        ),
                        image: AssetImage(
                          'assets/images/home-1.jpg',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 15,
                          right: 15,
                          child: Container(
                            alignment: Alignment.center,
                            width: 90,
                            padding: EdgeInsets.symmetric(horizontal: 10),
                            height: 30,
                            decoration: BoxDecoration(
                              color: Colors.black38,
                              borderRadius: BorderRadius.circular(40),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Icon(
                                    Icons.location_on_outlined,
                                    size: 20,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  '1.8 km',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 20,
                          left: 20,
                          child: Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 10),
                                  child: Text(
                                    "Dreamsville House",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 23,
                                    ),
                                  ),
                                ),
                                Text(
                                  "Jl. Sultan Iskandar Muda",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 250,
                  height: 250,
                  margin: EdgeInsets.only(right: 20),
                  decoration: BoxDecoration(
                    // color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.1),
                        BlendMode.darken,
                      ),
                      image: AssetImage(
                        'assets/images/home-2.jpg',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 15,
                        right: 15,
                        child: Container(
                          alignment: Alignment.center,
                          width: 90,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.black38,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.location_on_outlined,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                '1.8 km',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 20,
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "Indonesian House",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 23,
                                  ),
                                ),
                              ),
                              Text(
                                "Jl. Ki Lurah Dullah",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 250,
                  height: 250,
                  margin: EdgeInsets.only(right: 20),
                  decoration: BoxDecoration(
                    // color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                        Colors.black.withOpacity(0.1),
                        BlendMode.darken,
                      ),
                      image: AssetImage(
                        'assets/images/home-3.jpg',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 15,
                        right: 15,
                        child: Container(
                          alignment: Alignment.center,
                          width: 90,
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          height: 30,
                          decoration: BoxDecoration(
                            color: Colors.black38,
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                child: Icon(
                                  Icons.location_on_outlined,
                                  size: 20,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                '1.8 km',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 20,
                        child: Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: Text(
                                  "The Big Villa",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 23,
                                  ),
                                ),
                              ),
                              Text(
                                "Jl. Pahlawan",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.only(top: 10, right: 20, left: 20),
            width: double.infinity,
            height: 50,
            // color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Best for you",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'See more',
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ),

          // image list tile
          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: ListTile(
              title: Text(
                'Orchad House',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
              subtitle: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Rp. 2.500.000.000 / Year',
                      style: TextStyle(
                        color: Colors.lightBlue.withOpacity(0.7),
                      ),
                    ),
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.bed),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('6 Bedroom'),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.bathroom),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text('3 Bathroom'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              isThreeLine: true,
              leading: Container(
                height: 200,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.2),
                      BlendMode.darken,
                    ),
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/home-4.jpg'),
                  ),
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: ListTile(
              title: Text(
                'Open House',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
              subtitle: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Rp. 2.500.000.000 / Year',
                      style: TextStyle(
                        color: Colors.lightBlue.withOpacity(0.7),
                      ),
                    ),
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.bed),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('6 Bedroom'),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.bathroom),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text('3 Bathroom'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              isThreeLine: true,
              leading: Container(
                height: 200,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.2),
                      BlendMode.darken,
                    ),
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/home-8.jpg'),
                  ),
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: ListTile(
              title: Text(
                'Majapahit House',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
              subtitle: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Rp. 2.500.000.000 / Year',
                      style: TextStyle(
                        color: Colors.lightBlue.withOpacity(0.7),
                      ),
                    ),
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.bed),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('6 Bedroom'),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.bathroom),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text('3 Bathroom'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              isThreeLine: true,
              leading: Container(
                height: 200,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.2),
                      BlendMode.darken,
                    ),
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/home-6.jpg'),
                  ),
                ),
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(bottom: 20),
            child: ListTile(
              title: Text(
                'Charis House',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),
              ),
              subtitle: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: Text(
                      'Rp. 2.500.000.000 / Year',
                      style: TextStyle(
                        color: Colors.lightBlue.withOpacity(0.7),
                      ),
                    ),
                  ),
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.bed),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text('6 Bedroom'),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: Row(
                          children: [
                            Icon(Icons.bathroom),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text('3 Bathroom'),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              isThreeLine: true,
              leading: Container(
                height: 200,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.2),
                      BlendMode.darken,
                    ),
                    fit: BoxFit.cover,
                    image: AssetImage('assets/images/home-7.jpg'),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
