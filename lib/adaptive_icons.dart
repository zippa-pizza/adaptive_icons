library adaptive_icons;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' as material;
import 'package:flutter_adaptive/platform.dart';

/// A series of icons that adapt to the current platform's look.
///
/// Some icons for iOS are from the material icons collection as they might
/// not have an equivalent in the cupertino one.
class AdaptiveIcons {
  final BuildContext context;

  const AdaptiveIcons(this.context);

  IconData get accountCircle => context.isIOS
      ? CupertinoIcons.profile_circled
      : material.Icons.account_circle;

  IconData get add => context.isIOS ? CupertinoIcons.add : material.Icons.add;

  IconData get addShoppingCart => context.isIOS
      ? CupertinoIcons.cart_badge_plus
      : material.Icons.add_shopping_cart;

  IconData get arrowBack =>
      context.isIOS ? CupertinoIcons.chevron_back : material.Icons.arrow_back;

  IconData get arrowDropDown => material.Icons.arrow_drop_down;

  IconData get autoDelete =>
      context.isIOS ? CupertinoIcons.delete : material.Icons.auto_delete;

  IconData get business =>
      context.isIOS ? CupertinoIcons.building_2_fill : material.Icons.business;

  IconData get calendar =>
      context.isIOS ? CupertinoIcons.calendar : material.Icons.calendar_today;

  IconData get camera =>
      context.isIOS ? CupertinoIcons.camera : material.Icons.camera;

  IconData get checkCircle => context.isIOS
      ? CupertinoIcons.check_mark_circled_solid
      : material.Icons.check_circle;

  IconData get chevronLeft =>
      context.isIOS ? CupertinoIcons.chevron_left : material.Icons.chevron_left;

  IconData get chevronRight => context.isIOS
      ? CupertinoIcons.chevron_right
      : material.Icons.chevron_right;

  IconData get close =>
      context.isIOS ? CupertinoIcons.xmark : material.Icons.close;

  IconData get copy =>
      context.isIOS ? CupertinoIcons.square_on_square : material.Icons.copy;

  IconData get delete =>
      context.isIOS ? CupertinoIcons.delete : material.Icons.delete;

  IconData get deliveryDining => context.isIOS
      ? material.Icons.delivery_dining_outlined
      : material.Icons.delivery_dining;

  IconData get edit =>
      context.isIOS ? CupertinoIcons.pencil : material.Icons.edit;

  IconData get email =>
      context.isIOS ? CupertinoIcons.mail : material.Icons.email;

  IconData get error => context.isIOS
      ? CupertinoIcons.exclamationmark_circle
      : material.Icons.error;

  IconData get expandMore =>
      context.isIOS ? CupertinoIcons.chevron_down : material.Icons.expand_more;

  IconData get explore =>
      context.isIOS ? CupertinoIcons.compass : material.Icons.explore;

  IconData get filterList => context.isIOS
      ? CupertinoIcons.line_horizontal_3_decrease
      : material.Icons.filter_list;

  IconData get flipCamera => context.isIOS
      ? CupertinoIcons.camera_rotate_fill
      : material.Icons.flip_camera_android;

  IconData get home =>
      context.isIOS ? CupertinoIcons.home : material.Icons.home;

  IconData get image =>
      context.isIOS ? CupertinoIcons.photo : material.Icons.image;

  IconData get inbox =>
      context.isIOS ? CupertinoIcons.tray : material.Icons.inbox;

  IconData get info =>
      context.isIOS ? CupertinoIcons.info : material.Icons.info;

  IconData get language =>
      context.isIOS ? CupertinoIcons.globe : material.Icons.language;

  IconData get legendToggle =>
      context.isIOS ? CupertinoIcons.square_list : material.Icons.legend_toggle;

  IconData get link =>
      context.isIOS ? CupertinoIcons.link : material.Icons.link;

  IconData get list =>
      context.isIOS ? CupertinoIcons.list_bullet : material.Icons.list;

  IconData get localPizza => context.isIOS
      ? material.Icons.local_pizza_outlined
      : material.Icons.local_pizza;

  IconData get lock =>
      context.isIOS ? CupertinoIcons.lock : material.Icons.lock;

  IconData get logout =>
      context.isIOS ? CupertinoIcons.square_arrow_right : material.Icons.logout;

  IconData get menuBook =>
      context.isIOS ? CupertinoIcons.book : material.Icons.menu_book;

  IconData get notificationAdd =>
      context.isIOS ? CupertinoIcons.bell : material.Icons.notification_add;

  IconData get shoppingBag =>
      context.isIOS ? CupertinoIcons.bag : material.Icons.shopping_bag;

  IconData get payments =>
      context.isIOS ? CupertinoIcons.creditcard : material.Icons.payments;

  IconData get people =>
      context.isIOS ? CupertinoIcons.person_2 : material.Icons.people;

  IconData get phone =>
      context.isIOS ? CupertinoIcons.phone : material.Icons.phone;

  IconData get photo =>
      context.isIOS ? CupertinoIcons.photo : material.Icons.photo;

  IconData get photoLibrary => context.isIOS
      ? CupertinoIcons.photo_on_rectangle
      : material.Icons.photo_library;

  IconData get place =>
      context.isIOS ? CupertinoIcons.location : material.Icons.place;

  IconData get print =>
      context.isIOS ? CupertinoIcons.printer : material.Icons.print;

  IconData get receipt =>
      context.isIOS ? material.Icons.receipt_outlined : material.Icons.receipt;

  IconData get refresh =>
      context.isIOS ? CupertinoIcons.refresh : material.Icons.refresh;

  IconData get remove =>
      context.isIOS ? CupertinoIcons.minus : material.Icons.remove;

  IconData get reviews =>
      context.isIOS ? CupertinoIcons.star : material.Icons.reviews;

  IconData get schedule =>
      context.isIOS ? CupertinoIcons.clock : material.Icons.schedule;

  IconData get search =>
      context.isIOS ? CupertinoIcons.search : material.Icons.search;

  IconData get settings =>
      context.isIOS ? CupertinoIcons.settings : material.Icons.settings;

  IconData get shoppingCart =>
      context.isIOS ? CupertinoIcons.cart : material.Icons.shopping_cart;

  IconData get theme =>
      context.isIOS ? CupertinoIcons.brightness : material.Icons.brightness_6;

  IconData get timer =>
      context.isIOS ? CupertinoIcons.timer : material.Icons.timer;

  IconData get today =>
      context.isIOS ? CupertinoIcons.calendar_today : material.Icons.today;

  IconData get update => context.isIOS
      ? CupertinoIcons.arrow_up_circle_fill
      : material.Icons.update;

  IconData get writeReview => context.isIOS
      ? material.Icons.rate_review_outlined
      : material.Icons.rate_review;
}
