import 'package:flutter/material.dart';

class DrawerHeaderSection extends StatelessWidget {
  const DrawerHeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/carrot.png',
            width: 40,
            height: 40,
          ),
          const SizedBox(width: 16),
          Column(
            children: [
              Text('Albion Wiki'),
              SizedBox(height: 4),
              Text("Version 0.0.1",style: TextStyle(fontSize: 12,))
            ],
          )
        ],
      ),
    );
  }
}
