import 'package:flutter/material.dart';
import 'package:msg_app/components/my_current_location.dart';
import 'package:msg_app/components/my_drawer.dart';
import 'package:msg_app/components/my_sliver_appbar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
                MySliverAppbar(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Divider(
                        indent: 25,
                        endIndent: 25,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                      // my current location
                      MyCurrentLocation(),

                      // description box
                    ],
                  ),
                  title: Text("Title"),
                )
              ],
          body: Container(
            color: Colors.red,
          )),
    );
  }
}
