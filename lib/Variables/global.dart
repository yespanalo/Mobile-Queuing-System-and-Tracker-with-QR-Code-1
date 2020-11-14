import 'package:flutter/material.dart';
import 'package:queuing_system/Pages/HistoryPage.dart';
import 'package:queuing_system/Pages/ProfilePage.dart';
import 'package:queuing_system/Pages/QRCode.dart';

ValueNotifier<String> pageTitle = ValueNotifier("Home");

List<Widget> pagesForUser = [HistoryPage(), QRCodePage(), ProfilePage()];
List<Widget> tabsForUser = [
  Tab(child: Icon( Icons.history )),
  Tab(child: Icon( Icons.code )),
  Tab(child: Icon( Icons.person )),
];