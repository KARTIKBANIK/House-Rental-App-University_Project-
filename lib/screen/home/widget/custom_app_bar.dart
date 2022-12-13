import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  // Navigator.of(context).push(
                  //   MaterialPageRoute(
                  //     builder: (context) => SignIn(),
                  //   ),
                  // );
                },
                icon: SvgPicture.asset('assets/icons/menu.svg')),
            // CircleAvatar(
            //     backgroundImage: AssetImage('assets/images/avatar.jpeg'))

            CircleAvatar(
                backgroundColor: Color.fromARGB(255, 223, 222, 222),
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.login,
                      color: Colors.black,
                    )))
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
