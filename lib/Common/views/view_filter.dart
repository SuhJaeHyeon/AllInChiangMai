import 'package:flutter/material.dart';

class FilterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filter'),
      ),
      body: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              hintText: 'Search...',
              prefixIcon: Icon(Icons.search),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text('Filtered Store 1'),
                ),
                ListTile(
                  title: Text('Filtered Store 2'),
                ),
                ListTile(
                  title: Text('Filtered Store 3'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
