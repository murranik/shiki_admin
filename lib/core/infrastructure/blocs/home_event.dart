part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.chooseTab({
    @Default(HomeTabs.home) HomeTabs tab,
  }) = _ChooseTab;
}
