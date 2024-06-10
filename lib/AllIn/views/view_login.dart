import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:allincnx/Common/viewModels/vm_main.dart';
import 'view_main.dart';

class LoginView extends StatefulWidget {
  @override
  _LoginViewState createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    final viewModel = Provider.of<MainViewModel>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            viewModel.login('User Name', 'user@example.com');
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => MainScreen()),
            );
          },
          child: Text('Login'),
        ),
      ),
    );
  }
}