import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some color blocks'),
      ),
      body: Center(
        child: OverflowBox(
          minHeight: 300,
          maxHeight: 300,
          minWidth: 200,
          maxWidth: 200,
          child: Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                top: 100,
                left: 100,
                child: ColorBlock(Colors.blue, 100, 100),
              ),
              Positioned(
                top: 50,
                left: 150,
                child: ColorBlock(Colors.red, 120, 100),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: ColorBlock(Colors.green, 100, 120),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class MyHomePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some color blocks'),
      ),
      body: Center(
        child: OverflowBox(
          minHeight: 300,
          maxHeight: 300,
          minWidth: 200,
          maxWidth: 200,
          child: Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                top: 100,
                left: 100,
                child: ColorBlock(Colors.blue, 100, 100),
              ),
              Positioned(
                top: 50,
                left: 150,
                child: ColorBlock(Colors.red, 120, 100),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: ColorBlock(Colors.green, 100, 120),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class MyHomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some color blocks'),
      ),
      body: Center(
        child: OverflowBox(
          minHeight: 300,
          maxHeight: 300,
          minWidth: 200,
          maxWidth: 200,
          child: Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                top: 100,
                left: 100,
                child: ColorBlock(Colors.blue, 100, 100),
              ),
              Positioned(
                top: 50,
                left: 150,
                child: ColorBlock(Colors.red, 120, 100),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: ColorBlock(Colors.green, 100, 120),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class MyHomePage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some color blocks'),
      ),
      body: Center(
        child: OverflowBox(
          minHeight: 300,
          maxHeight: 300,
          minWidth: 200,
          maxWidth: 200,
          child: Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                top: 100,
                left: 100,
                child: ColorBlock(Colors.blue, 100, 100),
              ),
              Positioned(
                top: 50,
                left: 150,
                child: ColorBlock(Colors.red, 120, 100),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: ColorBlock(Colors.green, 100, 120),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
class MyHomePage4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some color blocks'),
      ),
      body: Center(
        child: OverflowBox(
          minHeight: 300,
          maxHeight: 300,
          minWidth: 200,
          maxWidth: 200,
          child: Stack(
            overflow: Overflow.visible,
            children: [
              Positioned(
                top: 100,
                left: 100,
                child: ColorBlock(Colors.blue, 100, 100),
              ),
              Positioned(
                top: 50,
                left: 150,
                child: ColorBlock(Colors.red, 120, 100),
              ),
              Positioned(
                top: 0,
                left: 0,
                child: ColorBlock(Colors.green, 100, 120),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ColorBlock extends StatelessWidget {
  final Color color;
  final double height;
  final double width;

  ColorBlock(this.color, this.height, this.width);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      color: color,
    );
  }
}
