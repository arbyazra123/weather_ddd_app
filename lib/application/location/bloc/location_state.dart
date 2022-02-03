part of 'location_bloc.dart';

@freezed
class LocationState with _$LocationState {
  const factory LocationState.initial() = _Initial;
  const factory LocationState.rejected() = _Rejected;
  const factory LocationState.approved() = _Approved;
}
