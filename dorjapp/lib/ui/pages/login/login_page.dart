import 'package:dorjapp/domain/blocs/authentication/authentication_bloc.dart';
import 'package:dorjapp/domain/blocs/authentication/authentication_event.dart';
import 'package:dorjapp/resources/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            'assets/logo.png',
            width: MediaQuery.of(context).size.width * 0.75,
          ),
          GoogleSignIn(
            onPressed: () => context.read<AuthenticationBloc>().add(const AuthenticationEvent.signIn()),
          ),
        ],
      ),
    );
  }
}

class GoogleSignIn extends StatelessWidget {
  final Function() onPressed;
  const GoogleSignIn({
    required this.onPressed,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 54,
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white,
        ),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: AppColors.background, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/google.png",
                width: 20,
              ),
              const SizedBox(
                width: 10,
              ),
              const Text("Google", style: TextStyle(color: Colors.black, fontSize: 16)),
            ],
          ),
          onPressed: onPressed,
        ));
  }
}
