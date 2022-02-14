import 'package:dorjapp/domain/blocs/janij_form/janij_form_bloc.dart';
import 'package:dorjapp/domain/blocs/janij_form/janij_form_event.dart';
import 'package:dorjapp/domain/blocs/janij_form/janij_form_state.dart';

import 'package:dorjapp/ui/widgets/loading_indicator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class JanijFormPage extends StatefulWidget {
  const JanijFormPage({Key? key}) : super(key: key);

  @override
  State<JanijFormPage> createState() => _JanijFormPageState();
}

class _JanijFormPageState extends State<JanijFormPage> {
  String? selectedGroup;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => JanijFormBloc(),
      lazy: false,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Janij Form'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(14.0),
          child: BlocBuilder<JanijFormBloc, JanijFormState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () => const Center(
                  child: LoadingIndicator(),
                ),
                loaded: (groups) => SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.7,
                        child: Form(
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Nombre',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  TextFormField(
                                    textInputAction: TextInputAction.next,
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Apellido',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  TextFormField(
                                    textInputAction: TextInputAction.next,
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Grupo',
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  DropdownButton<String>(
                                    value: selectedGroup,
                                    isExpanded: true,
                                    items: groups
                                        .map(
                                          (group) => DropdownMenuItem<String>(
                                            child: Text(
                                                '${group.name[0].toUpperCase()}${group.name.substring(1).toLowerCase()}'),
                                            value: group.name,
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
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () => context.read<JanijFormBloc>().add(JanijFormEvent.sendForm()),
                        child: Text('Guardar'),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
