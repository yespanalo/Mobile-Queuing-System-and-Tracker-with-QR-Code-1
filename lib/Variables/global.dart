import 'package:flutter/material.dart';
import 'package:queuing_system/Pages/HistoryPage.dart';
import 'package:queuing_system/Pages/ProfilePage.dart';
import 'package:queuing_system/Pages/QRCode.dart';

import 'package:queuing_system/Presentation/custom_icons_icons.dart';

ValueNotifier<String> pageTitle = ValueNotifier("QR Code");

List<Widget> pagesForUser = [HistoryPage(), QRCodePage(), ProfilePage()];
List<Widget> tabsForUser = [
  Tab(child: Icon(CustomIcons.history2)),
  Tab(child: Icon(CustomIcons.qr_1)),
  Tab(child: Icon(CustomIcons.profile)),
];
