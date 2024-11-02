import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note_app/views/Widgets/custom_app_bar.dart';
//import 'package:note_app/views/Widgets/custom_note_item.dart';
import 'package:note_app/views/Widgets/notes_list_view.dart';

class NotesviewBody extends StatelessWidget {
  const NotesviewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          CustomAppBar(
            title: 'Notes',
            icon: Icons.search,
          ),
          Expanded(child: NoteListView()),
        ],
      ),
    );
  }
}
