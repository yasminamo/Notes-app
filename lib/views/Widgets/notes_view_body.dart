import 'package:flutter/material.dart';
import 'package:note_app/views/Widgets/custom_app_bar.dart';
import 'package:note_app/views/Widgets/custom_note_item.dart';

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
          CustomAppBar(),
          SizedBox(
            height: 40,
          ),
          NoteItem(),
        ],
      ),
    );
  }
}
