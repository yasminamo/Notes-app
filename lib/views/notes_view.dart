import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesviewBody(),
    );
  }
}
