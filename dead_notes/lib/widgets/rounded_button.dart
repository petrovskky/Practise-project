import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String title;
  final Function? onTap;
  final Color? color;

  const RoundedButton({super.key, required this.title, this.onTap, this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap?.call(),
      child: Container(
        width: MediaQuery.of(context).size.width * 0.6,
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color ?? Theme.of(context).primaryColor,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: color ?? Theme.of(context).primaryColor,),
        ),
        child: Center(child: Text(title, style: Theme.of(context).textTheme.bodyMedium,)),
      ),
    );
  }
}