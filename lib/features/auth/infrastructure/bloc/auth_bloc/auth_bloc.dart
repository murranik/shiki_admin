import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:shiki_admin/features/auth/infrastructure/storage/auth_storage.dart';

import '../../data/admin/admin.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@lazySingleton
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthStorage _authStorage;

  AuthBloc(this._authStorage) : super(const AuthState.unauthenticated()) {
    on<_Login>(_login);
    on<_LogOut>(_logOut);
    on<_CheckIsLogined>(_checkIsLogined);
  }

  void _login(_Login event, Emitter<AuthState> emit) async {
    await _authStorage.saveAdmin(event.admin!);

    emit(AuthAuthenticated(admin: event.admin));
  }

  void _logOut(_LogOut event, Emitter<AuthState> emit) {
    emit(const AuthUnauthenticated());
  }

  void _checkIsLogined(_CheckIsLogined event, Emitter<AuthState> emit) {
    var res = _authStorage.getAdmin();
    if (res == null) {
      emit(const AuthUnauthenticated());
    }

    emit(const AuthAuthenticated());
  }
}
