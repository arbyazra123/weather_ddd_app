import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:weather_ddd_app/application/auth/bloc/auth_bloc.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.1,
        actionsIconTheme: IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () =>
                context.read<AuthBloc>().add(const AuthEvent.loggedOut()),
          ),
        ],
      ),
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}
