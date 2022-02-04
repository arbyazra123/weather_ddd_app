import 'package:flutter/material.dart';

class WhiteAppBar extends PreferredSize {
  WhiteAppBar(this.title, {List<Widget>? actions})
      : this.actions = actions,
        super(
          child: SizedBox(),
          preferredSize: Size.fromHeight(kToolbarHeight),
        );

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  final List<Widget>? actions;
  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0.1,
      title: Text(
        title,
        style: TextStyle(color: Colors.black),
      ),
      actionsIconTheme: IconThemeData(color: Colors.black),
      centerTitle: true,
      actions: actions,
    );
  }
}
