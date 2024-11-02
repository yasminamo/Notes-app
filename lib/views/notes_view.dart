import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/add_note_bottom_sheet.dart';
import 'package:note_app/views/Widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return AddNoteBottomSheet();
              });
        },
        backgroundColor: Colors.blueGrey,
        child: const Icon(
          Icons.add,
        ),
      ),
      body: const NotesviewBody(),
    );
  }
}
