// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i6;
import 'package:shiki_admin/core/api/discord_bot_api/discord_bot_api_client.dart'
    as _i5;
import 'package:shiki_admin/core/di/modules/network_module.dart' as _i7;
import 'package:shiki_admin/core/di/modules/preference_module.dart' as _i8;
import 'package:shiki_admin/features/auth/infrastructure/bloc/auth_bloc/auth_bloc.dart'
    as _i3;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  /// initializes the registration of main-scope dependencies inside of [GetIt]
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final networkModule = _$NetworkModule();
    final preferenceModule = _$PreferenceModule();
    gh.lazySingleton<_i3.AuthBloc>(() => _i3.AuthBloc());
    gh.lazySingleton<_i4.Dio>(() => networkModule.provideDio());
    gh.lazySingleton<_i5.DiscordBotApiClient>(
        () => _i5.DiscordBotApiClient(gh<_i4.Dio>()));
    await gh.factoryAsync<_i6.SharedPreferences>(
      () => preferenceModule.sharedPreferences,
      preResolve: true,
    );
    return this;
  }
}

class _$NetworkModule extends _i7.NetworkModule {}

class _$PreferenceModule extends _i8.PreferenceModule {}
