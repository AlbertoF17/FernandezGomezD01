import 'package:flutter/material.dart';

class Nav extends StatelessWidget {
  const Nav({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 16.0,
        bottom: 16.0,
        left: 220.0,
        right: 220.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FlutterLogo(
                size: 80,
                style: FlutterLogoStyle.markOnly,
              ),
              Text(
                "Flutter",
                style: TextStyle(fontSize: 36),
              ),
            ],
          ),
          Container(
            width: 600,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Inicio",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                Text(
                  "Widgets",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                Text(
                  "About",
                  style: TextStyle(color: Colors.black, fontSize: 30),
                ),
                Icon(Icons.search),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
