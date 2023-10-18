import 'package:flutter/material.dart';
import 'package:notes/views/widgets/custom_serach_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, this.title, this.icon});
  final String? title;
  final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title.toString(),
          style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        const Spacer(),
        CustomSearchIcon(
          icon: icon,
        ),
      ],
    );
  }
}
