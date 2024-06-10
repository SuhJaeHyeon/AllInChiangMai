import 'package:flutter/material.dart';
import 'view_search.dart';
import 'view_filter.dart';
import 'view_reservationList.dart';
import 'view_myPage.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Screen'),
      ),
      body: TabBarView(
        controller: _tabController,
        children: <Widget>[
          SearchScreen(),
          FilterScreen(),
          ReservationListScreen(),
          MyPageView(),
        ],
      ),
      bottomNavigationBar: TabBar(
        controller: _tabController,
        labelColor: Colors.green[800],
        unselectedLabelColor: Colors.black,
        tabs: <Tab>[
          Tab(
            icon: Icon(Icons.search),
            text: 'Search',
          ),
          Tab(
            icon: Icon(Icons.filter_list),
            text: 'Filter',
          ),
          Tab(
            icon: Icon(Icons.list),
            text: 'Reservations',
          ),
          Tab(
            icon: Icon(Icons.person),
            text: 'My Page',
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MainScreen(),
  ));
}