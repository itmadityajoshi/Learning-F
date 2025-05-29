import 'package:flutter/material.dart';

class HamMenu extends StatelessWidget {
  const HamMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'A drawer  is an invisible in side screen.',
          style: TextStyle(fontSize: 20.0),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: [
            DrawerHeader(
             
              decoration: BoxDecoration(color: Colors.green),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                accountName: Text(
                  "Aditya Joshi",
                  style: TextStyle(fontSize: 16),
                ),
                
                accountEmail: Text(
                  "adityajoshi@gmail.com",
                  style: TextStyle(fontSize: 16),
                ),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 135),
                  child: Text(
                    "AJ",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ),
                ),
              ),
            ),

            ListTile(
              leading: Icon(Icons.book),
              title: Text("My Profile"),
              onTap: () => {Navigator.pop(context)},
            ),

            ListTile(
              leading: Icon(Icons.workspace_premium),
              title: Text("Go Premium"),
              onTap: () => {Navigator.pop(context)},
            ),

            ListTile(
              leading: Icon(Icons.video_label),
              title: Text("Video Tutorials"),
              onTap: () => {Navigator.pop(context)},
            ),

            ListTile(
              leading: Icon(Icons.edit),
              title: Text("Save Videos"),
              onTap: () => {Navigator.pop(context)},
            ),

            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              onTap: () => {Navigator.pop(context)},
            ),
          ],
        ),
      ),
    );
  }
}
