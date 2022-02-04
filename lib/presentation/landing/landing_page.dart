import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_ddd_app/application/location/bloc/location_bloc.dart';
import 'package:weather_ddd_app/application/profile/bloc/edit_profile_bloc.dart';
import 'package:weather_ddd_app/application/profile/cubit/show_profile_cubit.dart';
import 'package:weather_ddd_app/application/weather/bloc/weather_bloc.dart';
import 'package:weather_ddd_app/injection.dart';
import 'package:weather_ddd_app/routers/app_routers.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<WeatherBloc>(),
        ),
        BlocProvider(
          create: (context) => getIt<ShowProfileCubit>()..showProfile(),
        ),
        BlocProvider(
          create: (context) => getIt<EditProfileBloc>(),
        ),
        BlocProvider(
          create: (context) =>
              getIt<LocationBloc>()..add(LocationEvent.checkLocation()),
        ),
      ],
      child: AutoTabsScaffold(
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
      ),
    );
  }
}
