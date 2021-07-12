import 'package:flutter/material.dart';

class MenuButton extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          SizedBox(
            height: 90.0,
            child: DrawerHeader(
              decoration: BoxDecoration(color: Colors.green.shade300),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  //SizedBox(child: Text("sfdsf")),
                  MaterialButton(
                    onPressed: () {
                      print('object');
                    },
                    child: Text(
                      'HY',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            title: Text(
              'Dashboard',
              style: TextStyle(fontSize: 13.0),
            ),
            onTap: () {},
          ),
          Divider(
            endIndent: 150.0,
            color: Colors.green.shade300,
            thickness: 1.0,
            indent: 15,
            height: 0.0,
          ),
          ListTile(
            title: Text(
              'Schedule a pickup',
              style: TextStyle(fontSize: 13.0),
            ),
            onTap: () {},
          ),
          Divider(
            endIndent: 150.0,
            color: Colors.green.shade300,
            thickness: 1.0,
            indent: 15,
            height: 0.0,
          ),
          ListTile(
            title: Text(
              'My QR code',
              style: TextStyle(
                fontSize: 13.0,
              ),
            ),
            onTap: () {},
          ),
          Divider(
            endIndent: 150.0,
            color: Colors.green.shade300,
            thickness: 1.0,
            indent: 15,
            height: 0.0,
          ),
          ListTile(
            title: Text(
              'Order bags',
              style: TextStyle(fontSize: 13.0),
            ),
            onTap: () {},
          ),
          Divider(
            endIndent: 150.0,
            color: Colors.green.shade300,
            thickness: 1.0,
            indent: 15,
            height: 0.0,
          ),
          ListTile(
            title: Text(
              'Contatct info',
              style: TextStyle(fontSize: 13.0),
            ),
            onTap: () {},
          ),
          Divider(
            endIndent: 150.0,
            color: Colors.green.shade300,
            thickness: 1.0,
            indent: 15,
            height: 0.0,
          ),
          ListTile(
            title: Text('Settings', style: TextStyle(fontSize: 13.0)),
            onTap: () {},
          ),
          Divider(
            endIndent: 150.0,
            color: Colors.green.shade300,
            thickness: 1.0,
            indent: 15,
            height: 0.0,
          ),
          ListTile(
            title: Text(
              'Log out',
              style: TextStyle(fontSize: 13.0),
            ),
            onTap: () {},
          ),
          Image(
              fit: BoxFit.contain,
              height: 200.0,
              width: 200.0,
              alignment: Alignment.topCenter,
              image: AssetImage('assets/images/eco_earth.png')),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );

    // return MaterialButton(
    //     onPressed: () {
    //       Navigator.push(
    //           context, MaterialPageRoute(builder: (context) => MenuSide()));
    //     },
    //     child: Image(
    //       image: AssetImage("assets/images/menu.png"),
    //       width: 50.0,
    //       height: 50.0,
    //     ));
  }
}

// class MenuSide extends StatelessWidget {
//   Widget build(context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Image.asset(
//           "assets/images/logo.png",
//           fit: BoxFit.contain,
//           height: 0,
//         ),
//         backgroundColor: Colors.green.shade300,
//         actions: [
//           TextButton(
//               style: TextButton.styleFrom(
//                 primary: Colors.white,
//               ),
//               onPressed: () {},
//               child: Text('HY')),
//           TextButton(
//             onPressed: () {},
//             child: Text("EN"),
//             style: TextButton.styleFrom(
//               primary: Colors.white,
//             ),
//           ),
//           TextButton(
//               style: TextButton.styleFrom(primary: Colors.white),
//               onPressed: () {},
//               child: Text('RU')),
//         ],
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.start,
//         children: [
//           TextButton(
//             style: TextButton.styleFrom(
//               minimumSize: Size(20.0, 20.0),
//             ),
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 "Dashboard",
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//           Divider(
//             endIndent: 210.0,
//             color: Colors.green.shade300,
//             thickness: 2.0,
//             indent: 10,
//             height: 0,
//           ),
//           SizedBox(height: 1.0),
//           TextButton(
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 'Schedule a pickup',
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//           Divider(
//             endIndent: 210.0,
//             color: Colors.green.shade300,
//             thickness: 2.0,
//             indent: 10,
//             height: 0,
//           ),
//           SizedBox(height: 1.0),
//           TextButton(
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 'My QR code',
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//           Divider(
//             endIndent: 210.0,
//             color: Colors.green.shade300,
//             thickness: 2.0,
//             indent: 10,
//             height: 0,
//           ),
//           SizedBox(height: 1.0),
//           TextButton(
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 'Order Bags',
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//           Divider(
//             endIndent: 210.0,
//             color: Colors.green.shade300,
//             thickness: 2.0,
//             indent: 10,
//             height: 0,
//           ),
//           TextButton(
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 'Contact info',
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//           Divider(
//             endIndent: 210.0,
//             color: Colors.green.shade300,
//             thickness: 2.0,
//             indent: 10,
//             height: 0,
//           ),
//           TextButton(
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 'Settings',
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//           Divider(
//             endIndent: 210.0,
//             color: Colors.green.shade300,
//             thickness: 2.0,
//             indent: 10,
//             height: 0,
//           ),
//           TextButton(
//             onPressed: () {},
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: Text(
//                 'Log out',
//                 style: TextStyle(fontSize: 15.0, color: Colors.green),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
