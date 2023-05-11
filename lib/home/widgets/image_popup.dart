import 'package:flutter/material.dart';
import 'package:projek_akhir_flutter_pemula/home/views/home_screen.dart';

class ImagePopup extends StatefulWidget {
  final String imagePath;

  const ImagePopup({super.key, required this.imagePath});

  @override
  State<ImagePopup> createState() => _ImagePopupState();
}

class _ImagePopupState extends State<ImagePopup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (_) => MyHomePage()),
                );
              },
              icon: Icon(Icons.close_rounded))
        ],
      ),
      backgroundColor: Colors.black.withOpacity(0.8),
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Hero(
              tag: widget.imagePath,
              child: Image.asset(
                widget.imagePath,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
