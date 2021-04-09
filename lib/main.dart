import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Some color blocks'),
      ),
      body: Center(
        child: OverflowBox(
          minHeight: 200,
          maxHeight: 200,
          minWidth: 200,
          maxWidth: 200,
          child: DecoratedBox(
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: ColorStack(),
          ),
        ),
      ),
    );
  }
}

class ColorStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      overflow: Overflow.visible,
      children: [
        PositionedColorBlock(Colors.blue, 90, 75),
        PositionedColorBlock(Colors.red, 50, 150),
        PositionedColorBlock(Colors.green, 0, 0),
      ],
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

class MyHomePage5 extends StatelessWidget {
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

class MyHomePage6 extends StatelessWidget {
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

class MyHomePage7 extends StatelessWidget {
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

class MyHomePage8 extends StatelessWidget {
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

class PositionedColorBlock extends StatelessWidget {
  final double top;
  final double left;
  final Color color;

  PositionedColorBlock(
    this.color,
    this.top,
    this.left,
  );

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: top,
      left: left,
      child: ColorBlock(color, 100, 100),
    );
  }
}
