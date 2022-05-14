import 'package:flutter/material.dart';
import 'package:lens/const/colors.dart';

class CustomFloatingActionButton extends StatefulWidget {
  final VoidCallback onTap1;
  final VoidCallback onTap2;
  const CustomFloatingActionButton({
    Key? key,
    required this.onTap1,
    required this.onTap2,
  }) : super(key: key);

  @override
  State<CustomFloatingActionButton> createState() =>
      _CustomFloatingActionButtonState();
}

class _CustomFloatingActionButtonState
    extends State<CustomFloatingActionButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Theme.of(context).primaryColor,
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          IconButton(
            splashRadius: 30,
            onPressed: () => widget.onTap1,
            icon: const Icon(Icons.camera),
          ),
          IconButton(
            splashRadius: 30,
            onPressed: () => widget.onTap2,
            icon: const Icon(Icons.landscape),
          )
        ],
      ),
    );
  }
}
