import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:weather_ddd_app/routers/app_routers.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const [
        WeatherRoute(),
        ProfileRoute(),
      ],
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          currentIndex: tabsRouter.activeIndex,
          onTap: tabsRouter.setActiveIndex,
          items: [
            BottomNavigationBarItem(
                label: 'Weather', icon: Icon(Icons.web_asset_outlined)),
            BottomNavigationBarItem(
                label: 'Profile', icon: Icon(Icons.person)),
          ],
        );
      },
    );
  }
}
