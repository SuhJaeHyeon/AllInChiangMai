import 'package:flutter/material.dart';

class ReservationListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Reservations'),
      ),
      body: Column(
        children: [
          CalendarDatePicker(
            initialDate: DateTime.now(),
            firstDate: DateTime(2020),
            lastDate: DateTime(2100),
            onDateChanged: (date) {
              // 날짜 변경 처리
            },
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  title: Text('Reservation 1'),
                ),
                ListTile(
                  title: Text('Reservation 2'),
                ),
                ListTile(
                  title: Text('Reservation 3'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
