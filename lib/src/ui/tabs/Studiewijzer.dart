part of main;

class Studiewijzer extends StatefulWidget {
  @override
  _Studiewijzer createState() => _Studiewijzer();
}

class _Studiewijzer extends State<Studiewijzer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            _layoutKey.currentState.openDrawer();
          },
        ),
        title: Text("Studiewijzer"),
      ),
      body: Center(
        child: Text("Hard werken"),
      ),
    );
  }
}
