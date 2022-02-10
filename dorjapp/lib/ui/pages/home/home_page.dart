import 'package:dorjapp/data/repositories/firebase_auth_repository.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_bloc.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_event.dart';
import 'package:dorjapp/resources/colors.dart';
import 'package:dorjapp/ui/widgets/loading_indicator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authRepository = RepositoryProvider.of<FirebaseAuthRepository>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: AppColors.primary),
              child: FutureBuilder(
                future: authRepository.getUser(),
                builder: (BuildContext context, AsyncSnapshot snapshot) {
                  if (snapshot.connectionState == ConnectionState.done) {
                    if (snapshot.hasData) {
                      final user = snapshot.data as User;
                      return SizedBox(
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (user.photoURL != null) ClipOval(child: Image.network(user.photoURL!)),
                            const SizedBox(
                              height: 10,
                            ),
                            Text(
                              user.displayName ?? 'N/A',
                              style: const TextStyle(fontSize: 18, color: Colors.white),
                            ),
                          ],
                        ),
                      );
                    } else {
                      return const Text('Error');
                    }
                  } else {
                    return const LoadingIndicator();
                  }
                },
              ),
            ),
            ListTile(
              leading: const Icon(
                Icons.groups,
                color: AppColors.primaryText,
                size: 28,
              ),
              title: const Text('Janijim'),
              onTap: () => Navigator.pushNamed(context, '/janijim'),
            ),
            ListTile(
              leading: const Icon(
                Icons.people,
                color: AppColors.primaryText,
                size: 28,
              ),
              title: const Text('Madrijim'),
              onTap: () => Navigator.pushNamed(context, '/madrijim'),
            ),
            Spacer(),
            TextButton.icon(
              onPressed: () => context.read<AuthenticationBloc>().add(const AuthenticationEvent.signOut()),
              icon: const Icon(
                Icons.logout,
                color: AppColors.primary,
              ),
              label: const Text('Cerrar Sesión', style: TextStyle(color: AppColors.primary)),
            ),
          ],
        ),
      ),
    );
  }
}
