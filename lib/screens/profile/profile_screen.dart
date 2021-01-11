import 'package:flutter/material.dart';
import 'package:mp_final_project/components/custom_app_bar.dart';
import 'package:mp_final_project/screens/Profile/components/body.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
    );
  }
}

// _getCustomAppBar() {
//   return PreferredSize(
//     preferredSize: Size.fromHeight(300),
//     child: Container(
//       decoration: BoxDecoration(
//         image: DecorationImage(
//           image: AssetImage("assets/images/profile-deco.png"),
//           alignment: Alignment.topCenter,
//           top:
//         ),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: <Widget>[
//           IconButton(icon: Icon(Icons.menu), onPressed: () {}),
//           Text(
//             "Profile",
//             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//           )
//         ],
//       ),
//     ),
//   );
// }
