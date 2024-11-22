import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:note_app/views/Widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key, required this.title, required this.icon, this.onpressed});
  final String title;
  final IconData icon;
  final void Function()? onpressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 28),
        ),
        const Spacer(),
        CustomIcon(
          onpressed: onpressed,
          icon: icon,
        ),
      ],
    );
  }
}
