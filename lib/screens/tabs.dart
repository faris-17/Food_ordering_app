import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget
{

  const TabsScreen({super.key});
  @override
  State<TabsScreen> createState() {
   
    return _TabsScreenState();
  }
}
class _TabsScreenState extends State<TabsScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('dynamic..') ,
      ),
      body: ...,
      bottomNavigationBar: BottomNavigationBar(onTap: (index){},
      items: [BottomNavigationBarItem(icon: Icon(Icons.set_meal),label:'Categories' ),
      BottomNavigationBarItem(icon: icon,label: ),
      ],
      ),
    );
  }

}