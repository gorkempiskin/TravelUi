import 'package:flutter/material.dart';
import '../size_config.dart';
import 'info.dart';
import 'profile_menu_item.dart';

class Bodyx extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Info(
            image: "assets/images/profile.jpeg",
            name: "Ferhat Dur",
            email: "ferhatdurr@gmail.com",
          ),
          SizedBox(height: SizeConfig.defaultSize * 2), //20
          ProfileMenuItem(
            title: "Kaydedilen Şehirler",
            press: () {},
          ),
          ProfileMenuItem(
            title: "Süper Plan",
            press: () {},
          ),
          ProfileMenuItem(
            title: "Dil Seçenekleri",
            press: () {},
          ),
          ProfileMenuItem(
            title: "Yardım",
            press: () {},
          ),
        ],
      ),
    );
  }
}