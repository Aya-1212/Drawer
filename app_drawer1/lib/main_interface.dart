import 'package:app_drawer1/Colors.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      appBar: AppBar(
          backgroundColor: Color(0xff674fa3),
          title: Text(
            'It\'s my application',
            style: TextStyle(color: AppColors.white),
          )),
      drawer:  Drawer(
            child: ListView(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text(
                  'Aya Rady',
                  style: TextStyle(
                      color: AppColors.white, fontWeight: FontWeight.w500),
                ),
                accountEmail: Text(
                  'ayar4407@gmail.com',
                  style: TextStyle(
                      color: AppColors.white, fontWeight: FontWeight.w500),
                ),
                currentAccountPicture: CircleAvatar(radius: 30,backgroundImage: NetworkImage('https://th.bing.com/th/id/R.224d7228691ef6fc2455f0e1ec52791b?rik=QJ0r1TQLYsrtoA&riu=http%3a%2f%2fcloudmind.info%2fwp-content%2fuploads%2f2014%2f12%2fblue-water-lily-flower-flowers-hd-wallpaper-beautiful-gallery-hd1.jpg&ehk=NvVhumUlyoj4etzuWQ1jlUt53mf9nO1liWbEjlLun94%3d&risl=&pid=ImgRaw&r=0'),),),
                 ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
        
              },
            ),
             ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' My Course '),
              onTap: () {
              
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text(' Go Premium '),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text(' Saved Videos '),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text(' Edit Profile '),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
              
              },
            )
          ],
        ),
       
           
        ),
         
      );
    
  }
}
