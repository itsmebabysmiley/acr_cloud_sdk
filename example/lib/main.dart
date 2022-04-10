import 'package:acr_cloud_sdk_example/utils/log.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'firebase_options.dart';
import 'utils/theme.dart';
import 'views/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  Log.init(kReleaseMode);
  runApp(ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    overrideDeviceColors();
    return MaterialApp(
      title: 'SoundCheck',
      debugShowCheckedModeBanner: false,
      theme: themeData(context),
      home: HomePage(),
    );
  }
}
