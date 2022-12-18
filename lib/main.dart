import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sentry_flutter/sentry_flutter.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //AppContainer.init();
  await SentryFlutter.init(
    (options) {
      options.dsn = kDebugMode
          ? ''
          : 'https://a210afe9c88449c391a4122ed958423c@o1225455.ingest.sentry.io/6370972';
      options.tracesSampleRate = kDebugMode ? null : 1.0;
    },
    appRunner: () {
      //Bloc.observer = AppBlocObserver()
      runApp(ShikiApp());
    },
  );
}
