import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dorjapp/data/repositories/firebase_auth_repository.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_bloc.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_event.dart';
import 'package:dorjapp/domain/blocs/home/home_bloc.dart';
import 'package:dorjapp/domain/blocs/home/home_state.dart';
import 'package:dorjapp/domain/entities/group/group.dart';
import 'package:dorjapp/resources/colors.dart';
import 'package:dorjapp/ui/widgets/loading_indicator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String? selectedGroup;
  @override
  Widget build(BuildContext context) {
    final authRepository = RepositoryProvider.of<FirebaseAuthRepository>(context);

    return BlocProvider(
      create: (context) => HomeBloc(authRepository: authRepository),
      lazy: false,
      child: BlocListener<HomeBloc, HomeState>(
        listener: (context, state) {
          showDialog(
              context: context,
              barrierDismissible: false,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Seleccione grupo'),
                  content: StatefulBuilder(
                    builder: ((context, setState) => Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            FutureBuilder(
                              future: FirebaseFirestore.instance.collection('grupos').get(),
                              builder: (BuildContext context, AsyncSnapshot snapshot) {
                                if (snapshot.hasData) {
                                  final data = snapshot.data as QuerySnapshot;
                                  return DropdownButton<String>(
                                    value: selectedGroup,
                                    isExpanded: true,
                                    items: data.docs
                                        .map(
                                          (group) => DropdownMenuItem<String>(
                                            child: Text(
                                                '${group.id[0].toUpperCase()}${group.id.substring(1).toLowerCase()}'),
                                            value: group.id,
                                          ),
                                        )
                                        .toList(),
                                    onChanged: (value) {
                                      setState(
                                        () {
                                          selectedGroup = value;
                                        },
                                      );
                                    },
                                  );
                                } else {
                                  return const LoadingIndicator();
                                }
                              },
                            ),
                            ElevatedButton(
                                onPressed: () async {
                                  final user = await authRepository.getUser();
                                  await FirebaseFirestore.instance
                                      .collection('madrijim')
                                      .doc(user!.email)
                                      .set({'grupo': selectedGroup}, SetOptions(merge: true)).then(
                                    (value) => Navigator.pop(context),
                                  );
                                },
                                child: const Text('Guardar'))
                          ],
                        )),
                  ),
                );
              });
        },
        listenWhen: (previous, current) {
          return current.maybeWhen(
            orElse: () => false,
            loaded: (hasGroup) => !hasGroup,
          );
        },
        child: Scaffold(
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
                ListTile(
                  leading: const Icon(
                    Icons.people,
                    color: AppColors.primaryText,
                    size: 28,
                  ),
                  title: const Text('Grupos'),
                  onTap: () => Navigator.pushNamed(context, '/groups'),
                ),
                const Spacer(),
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
        ),
      ),
    );
  }
}

class GradientButtonFb1 extends StatelessWidget {
  final String text;
  final Function() onPressed;
  const GradientButtonFb1({required this.text, required this.onPressed, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const primaryColor = Color(0xff4338CA);
    const secondaryColor = Color(0xff6D28D9);
    const accentColor = Color(0xffffffff);

    const double borderRadius = 15;

    return DecoratedBox(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(borderRadius),
            gradient: const LinearGradient(colors: [primaryColor, secondaryColor])),
        child: ElevatedButton(
          style: ButtonStyle(
              elevation: MaterialStateProperty.all(0),
              alignment: Alignment.center,
              padding: MaterialStateProperty.all(const EdgeInsets.only(right: 75, left: 75, top: 15, bottom: 15)),
              backgroundColor: MaterialStateProperty.all(Colors.transparent),
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(borderRadius)),
              )),
          onPressed: onPressed,
          child: Text(
            text,
            style: const TextStyle(color: accentColor, fontSize: 16),
          ),
        ));
  }
}
