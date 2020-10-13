import 'package:ferhat_dur/components/body.dart';
import 'package:flutter/material.dart';
import '../size_config.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: buildAppBar(),
      body: Bodyx(),
    );
  }
}
AppBar buildAppBar() {
  return AppBar(
      backgroundColor:Colors.grey[400],
      leading: SizedBox(),
      centerTitle: true,
      title: Text("Profil",
        style: TextStyle(
          color:Colors.black87,
        ),
      ),
  );
}