import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is th root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'PININTEREST',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        // colour
        primarySwatch: Colors.deepPurple,
      ),
      home: new PicTile(),
    );
  }
}

List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
  const StaggeredTile.count(1, 1), //1
  const StaggeredTile.count(1, 1), //2
  const StaggeredTile.count(1, 1), //3
  const StaggeredTile.count(1, 1), //4
  const StaggeredTile.count(1, 1), //5
  const StaggeredTile.count(1, 1), //6
  const StaggeredTile.count(1, 1), //7
  const StaggeredTile.count(1, 2), //8
  const StaggeredTile.count(1, 1), //9
  const StaggeredTile.count(1, 1), //10
  const StaggeredTile.count(2, 1), //11
  const StaggeredTile.count(1, 1), //12
  const StaggeredTile.count(1, 1), //13
  const StaggeredTile.count(1, 1), //14
  const StaggeredTile.count(2, 1), //15
  const StaggeredTile.count(1, 1), //16
  const StaggeredTile.count(1, 1), //17
  const StaggeredTile.count(1, 1), //18
  const StaggeredTile.count(1, 1), //19
  const StaggeredTile.count(1, 1), //20
  const StaggeredTile.count(1, 1), //21
  const StaggeredTile.count(1, 1), //22
  const StaggeredTile.count(1, 1), //23
  const StaggeredTile.count(1, 1), //24
  const StaggeredTile.count(1, 1), //25
  const StaggeredTile.count(2, 1), //26
  const StaggeredTile.count(1, 1), //27
  const StaggeredTile.count(1, 1), //28
  const StaggeredTile.count(1, 1), //29
  const StaggeredTile.count(2, 1), //30
  const StaggeredTile.count(1, 1), //31
  const StaggeredTile.count(2, 1), //32
  const StaggeredTile.count(1, 1), //33
  const StaggeredTile.count(2, 1), //34
  const StaggeredTile.count(1, 1), //35
  const StaggeredTile.count(1, 1), //36
  const StaggeredTile.count(1, 2), //37
  const StaggeredTile.count(1, 1), //38
  const StaggeredTile.count(1, 1), //39
  const StaggeredTile.count(1, 1), //40
  const StaggeredTile.count(1, 1), //41
  const StaggeredTile.count(1, 1), //42
  const StaggeredTile.count(1, 1), //43
];
List<Widget> _tiles = <Widget>[
  PicTileView(
      'https://th.bing.com/th/id/OIP.OfhAEA5Wkeqk-O6pZOYXNQHaFI?w=262&h=181&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.RYxIHEXydBvB699uhrCsPAHaE7?w=265&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.kyrNFiVuMf7uX6t8qnap1QHaFj?w=251&h=188&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.MPK6kQyC9QssQ3VZ8c-3UgHaEK?w=326&h=183&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.fjxHrFEe_1V4592J5OBZWAHaEs?w=282&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.RHdNBIqcVIhTV3ITtvKvxQHaHa?w=196&h=196&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.-Cm2HfFlN2UDxnCKUrBXpAHaEo?w=311&h=194&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.D1xwtXhXP4xh_Qb1paax9QHaJq?w=127&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.lhSq2kRPonK9iHHzcyYn0AE2DJ?w=256&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIF.9IIU8xP0ztTurdUFYzDsGA?w=308&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://www.bing.com/th/id/OGC.177f3c15599838377ec1c11bfe3debe3?pid=1.7&rurl=https%3a%2f%2ffarm6.staticflickr.com%2f5210%2f14003824662_77a06e83db_o.gif&ehk=6AhXMI0FYji5zCL2pL18Zz5VngyOvCcXnPbuK736uT8%3d'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.hXZzyDf9kSFP5QJeq4sx3gHaEK?w=307&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://www.bing.com/th/id/OGC.8e2105f7b4c90a84525fc706b145e4f5?pid=1.7&rurl=https%3a%2f%2fim.indiatimes.in%2fcontent%2f2015%2fMar%2fdhoni-bangladesh_1426772493.gif&ehk=c5gnVaQDWmFcZ0sbubIqx9kEQnj%2b%2f%2bZnYGfp%2b%2bj8DiY%3d'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.jt4SBXkZhC-87INUbrDfVgHaFj?w=239&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.UB8QAKCByQ8sjabgJaOaEQHaE8?w=279&h=186&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.cN_TxjTPsnixbYGRtmVEgwHaEK?w=318&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.PtHcHDckoJ43XM43VYuTHAHaEK?w=332&h=186&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th?id=OIF.dh40M%2bj6NARNVIWq0Z62fw&w=244&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIF.YmlLEG2YgEJAC8s4dMQ9qg?w=240&h=183&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th?id=OIF.O5zEq69fbF2siP4w%2bVZMZA&w=310&h=183&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.sUu4kD3FVjbMS_AKGJvTKAHaEK?w=326&h=183&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.f7tNoWLuYV6VKV-7Q_Gf5gHaEK?w=320&h=186&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.Z25hlBrDBg_lfJ9ucNyCuwHaDt?w=348&h=175&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.6iGO-Kw9F9QdI8MnazWbXQHaEK?w=300&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.NcPeEh_aWP9Lv9wDu-G6tAHaE8?w=248&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIF.VXdjsoZDyhcWZxA2TQn4wQ?w=319&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.VMeAcXerFBd8N4wiZ9x53wHaH8?w=167&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.CdeV7IiqOReY4ZC25rf76AHaFE?w=251&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://www.bing.com/th/id/OGC.2fff60f0e5964b5a83878ec225d23fed?pid=1.7&rurl=https%3a%2f%2fmedia1.tenor.com%2fimages%2f2fff60f0e5964b5a83878ec225d23fed%2ftenor.gif%3fitemid%3d13156242&ehk=6wDS8xVXr15%2bhVcd8x1EQfMtcY5mT8j9wmfc9JH5avg%3d'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.vGUX8bZYe4KcNKVN0emNJQHaEK?w=286&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.6X6-7LwX35xHk8_lHrbDdQHaEJ?w=287&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.xu4aej8ms_in9J-o5A2FqgHaE8?w=266&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIF.GKNjAejhhbFwR2yEHrE7NA?w=303&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th?id=OIF.hYLoOEFbk1XWq%2b8lZlrefg&w=235&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.6mNzkabyfqfxsYRVbdPbngHaEI?w=334&h=186&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://www.bing.com/th/id/OGC.327a9ce47db43a798a2091ae96ceb91b?pid=1.7&rurl=http%3a%2f%2fsportzsdk.hotstar.com%2fcommon%2fsocialmedia%2fstar%2fgifs%2fcricket%2fINDvENG15thJan9.gif&ehk=jPZ2RnT9wNDi%2fKxshv8rF0X9Lra41muJkoIUAp1lSDk%3d'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.mB8Dml5DTXpwcT3cd-PUHwHaEo?w=250&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.BCGxby8XlSZLTStkYeMNOQHaEA?w=302&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.q3aWjRkPWPSLQqm_BvZv5wHaEK?w=280&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.6AQFF9uU8XQKC9yjwAEOUQHaEK?w=310&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://www.bing.com/th/id/OGC.5056e9f73c0cb0a3a1b1f54d4234629f?pid=1.7&rurl=https%3a%2f%2fs3.scoopwhoop.com%2fanj%2fimage%2f812923566.gif&ehk=3Wvnw0cVU%2fTBuyY3ik%2bXuIqQQVT07GFzYH8Xlq5jUrE%3d'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.qP04BMkBYado98UO8pGsLQHaE7?w=259&h=183&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.IBQLU29SeHQTLcJryq-AjgHaEK?w=295&h=180&c=7&o=5&dpr=1.25&pid=1.7'),
  PicTileView(
      'https://th.bing.com/th/id/OIP.Sd5Gsu_IZmbm0mK5DCDOlQHaE8?w=279&h=186&c=7&o=5&dpr=1.25&pid=1.7'),
];

class PicTile extends StatefulWidget {
  @override
  _ImageTileState createState() => _ImageTileState();
}

class _ImageTileState extends State<PicTile> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(1021, 1021),
          child: Container(
            padding: EdgeInsets.all(14),
            child: Row(
              children: [
                Image.network(
                  'https://th.bing.com/th/id/OIP.5kb9gB8yPMqnuXo5KLVPUgHaE8?w=235&h=184&c=7&o=5&dpr=1.25&pid=1.7',
                  height: 33.0,
                  fit: BoxFit.cover,
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.white),
                      // hover colour
                      overlayColor: MaterialStateProperty.all<Color>(
                          Colors.blueAccent.shade100),
                      shape: MaterialStateProperty.all<CircleBorder>(
                          CircleBorder())),
                  onPressed: () {},
                  child: Padding(
                    //PADDING
                    padding: const EdgeInsets.all(9.0),
                    child: Text('Home'),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                    // hover color blue
                    overlayColor: MaterialStateProperty.all<Color>(
                        Colors.blueAccent.shade100),
                    shape:
                        MaterialStateProperty.all<CircleBorder>(CircleBorder()),
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Colors.white),
                  ),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Text('Today'),
                  ),
                ),
                Expanded(
                  child: TextField(
                    cursorColor: Colors.black87,
                    decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.black87,
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide:
                            BorderSide(width: 1, style: BorderStyle.solid),
                      ),
                      filled: true,
                      contentPadding: EdgeInsets.all(13),
                      fillColor: Colors.black12,
                      hintText: 'Search here',
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message,
                    size: 24,
                    color: Colors.black87,
                  ),
                  hoverColor: Colors.blueAccent.shade100,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.account_box,
                    size: 24,
                    color: Colors.black87,
                  ),
                  hoverColor: Colors.blueAccent.shade100,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    color: Colors.black87,
                    size: 24,
                  ),
                  hoverColor: Colors.blueAccent.shade100,
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_drop_down,
                    size: 24,
                    color: Colors.black87,
                  ),
                  hoverColor: Colors.blueAccent.shade100,
                ),
              ],
            ),
          ),
        ),
        body: new Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: new StaggeredGridView.count(
              crossAxisCount: 5,
              children: _tiles,
              staggeredTiles: _staggeredTiles,
              crossAxisSpacing: 2.0,
              mainAxisSpacing: 2.0,
            )));
  }
}

class PicTileView extends StatefulWidget {
  final pic;
  const PicTileView(this.pic);
  @override
  _ImageTileViewState createState() => _ImageTileViewState();
}

class _ImageTileViewState extends State<PicTileView> {
  var opacity_of_Pic = 1.0;
  bool aB = false;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      color: const Color(0x00000000),
      child: new InkWell(
        onTap: () {
          print("hello");
        },
        onHover: (sta) {
          if (sta) {
            setState(() {
              aB = !aB;
              opacity_of_Pic = 0.5;
            });
          } else {
            setState(() {
              aB = !aB;
              opacity_of_Pic = 1.0;
            });
          }
        },
        child: Stack(
          children: [
            Opacity(
              opacity: opacity_of_Pic,
              child: new Container(
                  decoration: new BoxDecoration(
                image: new DecorationImage(
                  fit: BoxFit.cover,
                  image: new NetworkImage(widget.pic),
                ),
                borderRadius: new BorderRadius.all(const Radius.circular(11.0)),
              )),
            ),
            Visibility(
                visible: aB,
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 33.0, right: 11, left: 11),
                  child: Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(17))),
                      height: 42,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 19.0, bottom: 7, top: 7.0),
                            child: Text("Pinterest",
                                style: new TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.normal)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 33.0, top: 9.0, bottom: 9),
                            child: TextButton(
                              style: ButtonStyle(
                                  overlayColor:
                                      MaterialStateProperty.all<Color>(
                                          Colors.black26),
                                  shape:
                                      MaterialStateProperty.all<CircleBorder>(
                                          CircleBorder())),
                              onPressed: () {},
                              child: Icon(
                                Icons.keyboard_arrow_down,
                                size: 29,
                                color: Colors.black87,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                                height: double.infinity,
                                decoration: BoxDecoration(
                                    color: Colors.deepPurple,
                                    borderRadius: BorderRadius.only(
                                        bottomRight: Radius.circular(17),
                                        topRight: Radius.circular(17))),
                                child: Center(
                                  child: Text("Save",
                                      style: new TextStyle(
                                          fontSize: 13.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.normal)),
                                )),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
            Positioned(
              bottom: 0.0,
              left: 0.0,
              right: 0.0,
              child: Visibility(
                  visible: aB,
                  child: Padding(
                    padding: const EdgeInsets.only(
                        bottom: 33.0, left: 43, right: 32),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 4.0),
                          child: TextButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                shape: MaterialStateProperty.all<CircleBorder>(
                                    CircleBorder()),
                                overlayColor: MaterialStateProperty.all<Color>(
                                    Colors.black26)),
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Icon(Icons.share,
                                  size: 33, color: Colors.black54),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 4.0),
                          child: TextButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                shape: MaterialStateProperty.all<CircleBorder>(
                                    CircleBorder()),
                                overlayColor: MaterialStateProperty.all<Color>(
                                    Colors.black26)),
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(6.0),
                              child: Icon(Icons.language,
                                  size: 30, color: Colors.black54),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 4.0),
                          child: TextButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Colors.white),
                                overlayColor: MaterialStateProperty.all<Color>(
                                    Colors.black12),
                                shape: MaterialStateProperty.all<CircleBorder>(
                                    CircleBorder())),
                            onPressed: () {},
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Icon(
                                Icons.more_horiz,
                                size: 33,
                                color: Colors.black54,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
