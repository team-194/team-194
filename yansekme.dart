import 'package:flutter/material.dart';

class NavigationDrawerWidget extends StatelessWidget{
  final padding=EdgeInsets.symmetric(horizontal: 20);
  @override
  Widget build(BuildContext context){
    return Drawer(
      child: Material(
        child:Container(color: Colors.white70,
          child: ListView(
          padding: padding,
          children: <Widget>[
            const SizedBox(height: 16),
            menuOgeleri(
              text: 'Profil',
              icon: Icons.account_circle,
            ),
            const SizedBox(height: 16),
            menuOgeleri(
                text: 'Favoriler',
                icon: Icons.favorite),
            const SizedBox(height: 16),
            menuOgeleri(
              text: 'Çıkış yap',
              icon: Icons.exit_to_app_rounded,
            ),

            const SizedBox(height: 24),
            Divider(color: Colors.black),
            const SizedBox(height: 24),
            const SizedBox(height: 16),
            menuOgeleri(
              text: 'Bize ulaşın',
              icon: Icons.announcement,
            ),

          ],
        ),
        ),

      ),
    );
  }

  Widget menuOgeleri({
  required String text,
  required IconData icon,
  }){
    final color = Colors.black;
    return ListTile(
      leading: Icon(icon,color: color),
      title: Text(text,style: TextStyle(color: color),),
      onTap: (){},
    );
  }
}