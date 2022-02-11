import 'package:dorjapp/domain/blocs/grupos/groups_bloc.dart';
import 'package:dorjapp/domain/blocs/grupos/groups_state.dart';
import 'package:dorjapp/resources/colors.dart';
import 'package:dorjapp/ui/widgets/loading_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class GroupsPage extends StatelessWidget {
  const GroupsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GroupsBloc(),
      lazy: false,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Grupos'),
        ),
        body: BlocBuilder<GroupsBloc, GroupsState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const Center(child: LoadingIndicator()),
              loaded: (groups) => ListView.builder(
                itemBuilder: ((context, index) => GroupCard(
                      text: groups[index].name,
                      subtitle: 'Edad: ${groups[index].age}',
                    )),
                itemCount: groups.length,
              ),
            );
          },
        ),
      ),
    );
  }
}

class GroupCard extends StatelessWidget {
  final String text;

  final String subtitle;

  const GroupCard({required this.text, required this.subtitle, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: 55,
      padding: const EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12.5),
        boxShadow: [
          BoxShadow(offset: const Offset(10, 20), blurRadius: 10, spreadRadius: 0, color: Colors.grey.withOpacity(.05)),
        ],
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 15,
          ),
          Text(text,
              textAlign: TextAlign.center,
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              )),
          const Spacer(),
          Text(
            subtitle,
            textAlign: TextAlign.center,
            style: const TextStyle(color: AppColors.secondaryText, fontWeight: FontWeight.normal, fontSize: 14),
          ),
        ],
      ),
    );
  }
}
