import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:allincnx/Common/viewmodels/vm_main.dart';

class MyPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final viewModel = Provider.of<MainViewModel>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('My Page'),
        actions: [
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {
              // 설정 페이지로 이동
            },
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {
              // 알림 페이지로 이동
            },
          ),
        ],
      ),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text(viewModel.user?.name ?? 'User Name'),
            subtitle: Text(viewModel.user?.email ?? 'user@example.com'),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text('Saved Store 1'),
                ),
                ListTile(
                  title: Text('Saved Store 2'),
                ),
                ListTile(
                  title: Text('Saved Store 3'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
