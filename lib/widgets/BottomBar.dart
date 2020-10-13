
import 'package:ferhat_dur/screens/home.dart';
import 'package:ferhat_dur/screens/userr.dart';
import 'package:ferhat_dur/screens/work.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class BottomBarTravel extends StatefulWidget {
  @override
  _BottomBarTravelState createState() => _BottomBarTravelState();
}

class _BottomBarTravelState extends State<BottomBarTravel> {
  int _selectedPage = 0;
  final _pageOption = [
    home(),
    Favoriler(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:_pageOption[_selectedPage],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedPage,
        onTap: (int index){
          setState(() {
            _selectedPage = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon:SvgPicture.asset('assets/svg/icon_home_colored.svg'),
            title:Text ('Home'),
          ),
          BottomNavigationBarItem(
            icon:SvgPicture.asset('assets/svg/icon_heart_colored.svg'),
            title:Text ('Work'),
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/svg/icon_user_colored.svg'),
            title:Text('Profile'),
          ),
        ],
        backgroundColor: Colors.transparent,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 12,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        elevation: 0,
      ),
    );
  }
}
