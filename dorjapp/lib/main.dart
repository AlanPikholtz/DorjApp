import 'package:dorjapp/data/repositories/firebase_auth_repository.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_bloc.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_state.dart';
import 'package:dorjapp/firebase_options.dart';
import 'package:dorjapp/resources/colors.dart';
import 'package:dorjapp/ui/pages/grupos/grupos_page.dart';
import 'package:dorjapp/ui/pages/home/home_page.dart';
import 'package:dorjapp/ui/pages/janijim/janij_form_page.dart';
import 'package:dorjapp/ui/pages/janijim/janijim_page.dart';
import 'package:dorjapp/ui/pages/login/login_page.dart';
import 'package:dorjapp/ui/pages/madrijim/madrij_form_page.dart';
import 'package:dorjapp/ui/pages/madrijim/madrijim_page.dart';
import 'package:dorjapp/ui/widgets/loading_indicator.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authRepository = FirebaseAuthRepository();

    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<FirebaseAuthRepository>.value(value: authRepository),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => AuthenticationBloc(
              authRepository: authRepository,
            ),
            lazy: false,
          ),
        ],
        child: MaterialApp(
          title: 'DorjApp',
          theme: ThemeData(
            appBarTheme: const AppBarTheme(
              centerTitle: true,
              color: AppColors.primary,
            ),
          ),
          initialRoute: '/',
          onGenerateRoute: (settings) {
            switch (settings.name) {
              case '/':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return BlocBuilder<AuthenticationBloc, AuthenticationState>(
                      builder: (context, state) {
                        return state.maybeWhen(
                          orElse: () => const Scaffold(
                            body: Center(
                              child: LoadingIndicator(),
                            ),
                          ),
                          failed: () => const Scaffold(
                            body: Center(
                              child: Text('Failed'),
                            ),
                          ),
                          authenticated: () => const HomePage(),
                          unauthenticated: () => const LoginPage(),
                        );
                      },
                    );
                  },
                );
              case '/login':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return const LoginPage();
                  },
                );
              case '/janijim':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return const JanijimPage();
                  },
                );
              case '/madrijim':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return const MadrijimPage();
                  },
                );
              case '/madrijForm':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return const MadrijFormPage();
                  },
                );
              case '/janijForm':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return const JanijFormPage();
                  },
                );
              case '/groups':
                return MaterialPageRoute<void>(
                  builder: (context) {
                    return const GroupsPage();
                  },
                );
              default:
                return null;
            }
          },
        ),
      ),
    );
  }
}
