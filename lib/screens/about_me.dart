import 'package:unit_6_assignment_ereneta/components/tab_widget_1.dart'; // Update the import path
import 'package:unit_6_assignment_ereneta/components/tab_widget_2.dart'; // Update the import path
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.info), text: 'Tab 1'),
              Tab(icon: Icon(Icons.person), text: 'Tab 2'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(), 
            TabWidget2(),
          ],
        ),
      ),
    );
  }
}
