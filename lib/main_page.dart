import 'dart:io';
import 'package:flutter/material.dart';
import 'package:cookie_crumbs/create.dart';
import 'package:cookie_crumbs/starred.dart';
import 'package:cookie_crumbs/home_page.dart';


class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class CookieCrumbsAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CookieCrumbsAppBar({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Cookie Crumbs'),
      actions: [
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            // TODO: Implement search functionality
          },
        ),
        IconButton(
          icon: const Icon(Icons.notifications),
          onPressed: () {
            // TODO: Implement notification functionality
          },
        ),
        IconButton(
          icon: const Icon(Icons.settings),
          onPressed: () {
            // TODO: Implement settings functionality
          },
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _MainPageState extends State<MainPage>{
  final List<Widget> pages = [
    const HomePage(),
    const CreatePage(),
    const StarredPage(),
  ];
  int currentPage = 0; //keep track of current page

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: const CookieCrumbsAppBar(),
      body: pages[currentPage],
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // TODO: Implement add functionality
        },
        tooltip: 'Add New Recipe',
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentPage,
          onTap: (value){
            setState(() {
              currentPage = value;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home), label: "Home"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.star),
                label: "Favourites"
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: "Profile"
            )
          ],

      ),
    );
  }
}