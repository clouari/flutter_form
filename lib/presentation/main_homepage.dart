import 'package:flutter/material.dart';

class MainHomepage extends StatefulWidget {
  const MainHomepage({Key? key}) : super(key: key);

  @override
  _MainHomepageState createState() => _MainHomepageState();
}

class _MainHomepageState extends State<MainHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DBASE'),
      ),
      body: _buildBody(context),
    );
  }

  Widget _buildBody(BuildContext context) {
    final PageController controller = PageController(initialPage: 0);
    return Padding(
      padding: EdgeInsets.all(20.0),
      child: ListView(
        children: [
          _buildMenu(context),
          _buildAds(controller),
          _buildNotice(),
        ],
      ),
    );
  }

  Widget _buildMenu(BuildContext context) {}

  Widget _buildAds(PageController controller) {}

  Widget _buildNotice() {}
}
