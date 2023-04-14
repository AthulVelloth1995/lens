import 'package:flutter/material.dart';
import 'package:lens/utils/custom_floating_action_button.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Text(
            'LENS',
          ),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'No scans yet',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.bodyText1,
              )
            ],
          ),
        ),
        floatingActionButton: CustomFloatingActionButton(
          onTap1: () {},
          onTap2: () {},
        ),
      ),
    );
  }
}
