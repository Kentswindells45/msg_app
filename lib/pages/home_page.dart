import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:msg_app/components/my_current_location.dart';
import 'package:msg_app/components/my_description.dart';
import 'package:msg_app/components/my_drawer.dart';
import 'package:msg_app/components/my_sliver_appbar.dart';
import 'package:msg_app/components/my_tab_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  // tab controller
  late TabController _tabController;
  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
                MySliverAppbar(
                  title: MyTabBar(
                    tabController: _tabController,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Divider(
                        indent: 25,
                        endIndent: 25,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                      // my current location
                      const MyCurrentLocation(),

                      // description box
                      const MyDescription(),
                    ],
                  ),
                )
              ],
          body: Container(
            color: Colors.red,
          )),
    );
  }
}
