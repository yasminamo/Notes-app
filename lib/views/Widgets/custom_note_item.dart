import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 20, bottom: 20, left: 16),
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              "Flutter Tips",
              style: TextStyle(color: Colors.black, fontSize: 26),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16, bottom: 16),
              child: Text("Build your career",
                  style: TextStyle(
                      color: Colors.black.withOpacity(.4), fontSize: 20)),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 28,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text("May21 2022",
                style: TextStyle(
                    color: Colors.black.withOpacity(.4), fontSize: 14)),
          ),
        ],
      ),
    );
  }
}
