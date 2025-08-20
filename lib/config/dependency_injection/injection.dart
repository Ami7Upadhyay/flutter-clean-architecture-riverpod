import 'package:example/config/dependency_injection/injection.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
GetIt configureDependencies() => getIt.init();
