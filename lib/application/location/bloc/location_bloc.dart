import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
part 'location_event.dart';
part 'location_state.dart';
part 'location_bloc.freezed.dart';

@injectable
class LocationBloc extends Bloc<LocationEvent, LocationState> {
  LocationBloc() : super(LocationState.initial()) {
    on<LocationEvent>((event, emit) async {
      await event.when(
        checkLocation: () async {
          if (await Permission.location.isGranted) {
            emit(LocationState.approved());
          } else {
            emit(LocationState.rejected());
          }
        },
      );
    });
  }
}
