import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../shared/enums/home_tabs.dart';

part 'home_bloc.freezed.dart';
part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.home()) {
    on<_ChooseTab>(_chooseTab);
  }

  void _chooseTab(_ChooseTab event, Emitter<HomeState> emit) {
    emit(getState(event.tab));
  }

  static HomeState getState(HomeTabs tab) {
    HomeState state = const Home();

    switch (tab) {
      case HomeTabs.home:
        state = const Home();
        break;
      case HomeTabs.audit:
        state = const Audit();
        break;
      case HomeTabs.users:
        state = const Users();
        break;
      case HomeTabs.roles:
        state = const Roles();
        break;
      case HomeTabs.userRoles:
        state = const UserRoles();
        break;
      case HomeTabs.userManage:
        state = const UserManage();
        break;
      case HomeTabs.settings:
        state = const Settings();
        break;
      case HomeTabs.statistic:
        state = const Statistic();
        break;
      default:
        state = const Home();
        break;
    }

    return state;
  }
}
