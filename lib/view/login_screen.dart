import 'package:flutter/material.dart';
import 'package:mvvm/utils/routes/routes_name.dart';
import 'package:mvvm/utils/utils.dart';
import 'package:mvvm/view/home_screen.dart';

class LogInScreen extends StatefulWidget {
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
        onTap: () {
          // Navigator.pushNamed(context, RoutesName.home);
          // Navigator.push(
          //     context, MaterialPageRoute(builder: (context) => HomeScreen()));
          Utils.toastMessage('No Internet Connection!');
          Utils.flushBarErrorMessage('No Internet Connection', context);
          Utils.snackBar('Hare Krsna!', context);
        },
        child: Center(child: Text('Click')),
      ),
    );
  }
}
