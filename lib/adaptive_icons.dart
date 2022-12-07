/// A series of icons that adapt to the current platform's look.
library adaptive_icons;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' as material;

class AdaptiveIcons {
  final BuildContext context;

  /// A series of icons that adapt to the current platform's look.
  ///
  /// Some icons for iOS are from the material icons collection as they might
  /// not have an equivalent in the cupertino one.
  const AdaptiveIcons(this.context);

  /// - `Android`: [material.Icons.account_circle]
  /// - `iOS`: [CupertinoIcons.profile_circled]
  IconData get accountCircle => context.isIOS
      ? CupertinoIcons.profile_circled
      : material.Icons.account_circle;

  /// - `Android`: [material.Icons.add]
  /// - `iOS`: [CupertinoIcons.add]
  IconData get add => context.isIOS ? CupertinoIcons.add : material.Icons.add;

  /// - `Android`: [material.Icons.add_shopping_cart]
  /// - `iOS`: [CupertinoIcons.cart_badge_plus]
  IconData get addShoppingCart => context.isIOS
      ? CupertinoIcons.cart_badge_plus
      : material.Icons.add_shopping_cart;

  /// - `Android`: [material.Icons.arrow_back]
  /// - `iOS`: [CupertinoIcons.chevron_back]
  IconData get arrowBack =>
      context.isIOS ? CupertinoIcons.chevron_back : material.Icons.arrow_back;

  /// - `Android`: [material.Icons.arrow_drop_down]
  /// - `iOS`: [material.Icons.arrow_drop_down]
  IconData get arrowDropDown => material.Icons.arrow_drop_down;

  /// - `Android`: [material.Icons.auto_delete]
  /// - `iOS`: [CupertinoIcons.delete]
  IconData get autoDelete =>
      context.isIOS ? CupertinoIcons.delete : material.Icons.auto_delete;

  /// - `Android`: [material.Icons.business]
  /// - `iOS`: [CupertinoIcons.building_2_fill]
  IconData get business =>
      context.isIOS ? CupertinoIcons.building_2_fill : material.Icons.business;

  /// - `Android`: [material.Icons.calendar_today]
  /// - `iOS`: [CupertinoIcons.calendar]
  IconData get calendar =>
      context.isIOS ? CupertinoIcons.calendar : material.Icons.calendar_today;

  /// - `Android`: [material.Icons.camera]
  /// - `iOS`: [CupertinoIcons.camera]
  IconData get camera =>
      context.isIOS ? CupertinoIcons.camera : material.Icons.camera;

  /// - `Android`: [material.Icons.check_circle]
  /// - `iOS`: [CupertinoIcons.check_mark_circled_solid]
  IconData get checkCircle => context.isIOS
      ? CupertinoIcons.check_mark_circled_solid
      : material.Icons.check_circle;

  /// - `Android`: [material.Icons.chevron_left]
  /// - `iOS`: [CupertinoIcons.chevron_left]
  IconData get chevronLeft =>
      context.isIOS ? CupertinoIcons.chevron_left : material.Icons.chevron_left;

  /// - `Android`: [material.Icons.chevron_right]
  /// - `iOS`: [CupertinoIcons.chevron_right]
  IconData get chevronRight => context.isIOS
      ? CupertinoIcons.chevron_right
      : material.Icons.chevron_right;

  /// - `Android`: [material.Icons.close]
  /// - `iOS`: [CupertinoIcons.xmark]
  IconData get close =>
      context.isIOS ? CupertinoIcons.xmark : material.Icons.close;

  /// - `Android`: [material.Icons.copy]
  /// - `iOS`: [CupertinoIcons.square_on_square]
  IconData get copy =>
      context.isIOS ? CupertinoIcons.square_on_square : material.Icons.copy;

  /// - `Android`: [material.Icons.delete]
  /// - `iOS`: [CupertinoIcons.delete]
  IconData get delete =>
      context.isIOS ? CupertinoIcons.delete : material.Icons.delete;

  /// - `Android`: [material.Icons.delivery_dining]
  /// - `iOS`: [material.Icons.delivery_dining_outlined]
  IconData get deliveryDining => context.isIOS
      ? material.Icons.delivery_dining_outlined
      : material.Icons.delivery_dining;

  /// - `Android`: [material.Icons.edit]
  /// - `iOS`: [CupertinoIcons.pencil]
  IconData get edit =>
      context.isIOS ? CupertinoIcons.pencil : material.Icons.edit;

  /// - `Android`: [material.Icons.email]
  /// - `iOS`: [CupertinoIcons.mail]
  IconData get email =>
      context.isIOS ? CupertinoIcons.mail : material.Icons.email;

  /// - `Android`: [material.Icons.error]
  /// - `iOS`: [CupertinoIcons.exclamationmark_circle]
  IconData get error => context.isIOS
      ? CupertinoIcons.exclamationmark_circle
      : material.Icons.error;

  /// - `Android`: [material.Icons.expand_more]
  /// - `iOS`: [CupertinoIcons.chevron_down]
  IconData get expandMore =>
      context.isIOS ? CupertinoIcons.chevron_down : material.Icons.expand_more;

  /// - `Android`: [material.Icons.explore]
  /// - `iOS`: [CupertinoIcons.compass]
  IconData get explore =>
      context.isIOS ? CupertinoIcons.compass : material.Icons.explore;

  /// - `Android`: [material.Icons.favorite]
  /// - `iOS`: [CupertinoIcons.heart_fill]
  IconData get favorite =>
      context.isIOS ? CupertinoIcons.heart_fill : material.Icons.favorite;

  /// - `Android`: [material.Icons.favorite_outline]
  /// - `iOS`: [CupertinoIcons.heart]
  IconData get favoriteOutline =>
      context.isIOS ? CupertinoIcons.heart : material.Icons.favorite_outline;

  /// - `Android`: [material.Icons.filter_list]
  /// - `iOS`: [CupertinoIcons.line_horizontal_3_decrease]
  IconData get filterList => context.isIOS
      ? CupertinoIcons.line_horizontal_3_decrease
      : material.Icons.filter_list;

  /// - `Android`: [material.Icons.flip_camera_android]
  /// - `iOS`: [CupertinoIcons.camera_rotate_fill]
  IconData get flipCamera => context.isIOS
      ? CupertinoIcons.camera_rotate_fill
      : material.Icons.flip_camera_android;

  /// - `Android`: [material.Icons.help]
  /// - `iOS`: [CupertinoIcons.question_circle]
  IconData get help =>
      context.isIOS ? CupertinoIcons.question_circle : material.Icons.help;

  /// - `Android`: [material.Icons.home]
  /// - `iOS`: [CupertinoIcons.home]
  IconData get home =>
      context.isIOS ? CupertinoIcons.home : material.Icons.home;

  /// - `Android`: [material.Icons.image]
  /// - `iOS`: [CupertinoIcons.photo]
  IconData get image =>
      context.isIOS ? CupertinoIcons.photo : material.Icons.image;

  /// - `Android`: [material.Icons.inbox]
  /// - `iOS`: [CupertinoIcons.tray]
  IconData get inbox =>
      context.isIOS ? CupertinoIcons.tray : material.Icons.inbox;

  /// - `Android`: [material.Icons.info]
  /// - `iOS`: [CupertinoIcons.info]
  IconData get info =>
      context.isIOS ? CupertinoIcons.info : material.Icons.info;

  /// - `Android`: [material.Icons.language]
  /// - `iOS`: [CupertinoIcons.globe]
  IconData get language =>
      context.isIOS ? CupertinoIcons.globe : material.Icons.language;

  /// - `Android`: [material.Icons.legend_toggle]
  /// - `iOS`: [CupertinoIcons.square_list]
  IconData get legendToggle =>
      context.isIOS ? CupertinoIcons.square_list : material.Icons.legend_toggle;

  /// - `Android`: [material.Icons.link]
  /// - `iOS`: [CupertinoIcons.link]
  IconData get link =>
      context.isIOS ? CupertinoIcons.link : material.Icons.link;

  /// - `Android`: [material.Icons.list]
  /// - `iOS`: [CupertinoIcons.list_bullet]
  IconData get list =>
      context.isIOS ? CupertinoIcons.list_bullet : material.Icons.list;

  /// - `Android`: [material.Icons.local_pizza]
  /// - `iOS`: [material.Icons.local_pizza_outlined]
  IconData get localPizza => context.isIOS
      ? material.Icons.local_pizza_outlined
      : material.Icons.local_pizza;

  /// - `Android`: [material.Icons.lock]
  /// - `iOS`: [CupertinoIcons.lock]
  IconData get lock =>
      context.isIOS ? CupertinoIcons.lock : material.Icons.lock;

  /// - `Android`: [material.Icons.logout]
  /// - `iOS`: [CupertinoIcons.square_arrow_right]
  IconData get logout =>
      context.isIOS ? CupertinoIcons.square_arrow_right : material.Icons.logout;

  /// - `Android`: [material.Icons.menu_book]
  /// - `iOS`: [CupertinoIcons.book]
  IconData get menuBook =>
      context.isIOS ? CupertinoIcons.book : material.Icons.menu_book;

  /// - `Android`: [material.Icons.notification_add]
  /// - `iOS`: [CupertinoIcons.bell]
  IconData get notificationAdd =>
      context.isIOS ? CupertinoIcons.bell : material.Icons.notification_add;

  /// - `Android`: [material.Icons.shopping_bag]
  /// - `iOS`: [CupertinoIcons.bag]
  IconData get shoppingBag =>
      context.isIOS ? CupertinoIcons.bag : material.Icons.shopping_bag;

  /// - `Android`: [material.Icons.payments]
  /// - `iOS`: [CupertinoIcons.creditcard]
  IconData get payments =>
      context.isIOS ? CupertinoIcons.creditcard : material.Icons.payments;

  /// - `Android`: [material.Icons.people]
  /// - `iOS`: [CupertinoIcons.person_2]
  IconData get people =>
      context.isIOS ? CupertinoIcons.person_2 : material.Icons.people;

  /// - `Android`: [material.Icons.phone]
  /// - `iOS`: [CupertinoIcons.phone]
  IconData get phone =>
      context.isIOS ? CupertinoIcons.phone : material.Icons.phone;

  /// - `Android`: [material.Icons.photo]
  /// - `iOS`: [CupertinoIcons.photo]
  IconData get photo =>
      context.isIOS ? CupertinoIcons.photo : material.Icons.photo;

  /// - `Android`: [material.Icons.photo_library]
  /// - `iOS`: [CupertinoIcons.photo_on_rectangle]
  IconData get photoLibrary => context.isIOS
      ? CupertinoIcons.photo_on_rectangle
      : material.Icons.photo_library;

  /// - `Android`: [material.Icons.pie_chart]
  /// - `iOS`: [CupertinoIcons.chart_pie]
  IconData get pieChart =>
      context.isIOS ? CupertinoIcons.chart_pie : material.Icons.pie_chart;

  /// - `Android`: [material.Icons.place]
  /// - `iOS`: [CupertinoIcons.location]
  IconData get place =>
      context.isIOS ? CupertinoIcons.location : material.Icons.place;

  /// - `Android`: [material.Icons.print]
  /// - `iOS`: [CupertinoIcons.printer]
  IconData get print =>
      context.isIOS ? CupertinoIcons.printer : material.Icons.print;

  /// - `Android`: [material.Icons.qr_code]
  /// - `iOS`: [CupertinoIcons.qrcode]
  IconData get qrCode =>
      context.isIOS ? CupertinoIcons.qrcode : material.Icons.qr_code;

  /// - `Android`: [material.Icons.qr_code_scanner]
  /// - `iOS`: [CupertinoIcons.qrcode_viewfinder]
  IconData get qrCodeScanner => context.isIOS
      ? CupertinoIcons.qrcode_viewfinder
      : material.Icons.qr_code_scanner;

  /// - `Android`: [material.Icons.receipt]
  /// - `iOS`: [material.Icons.receipt_outlined]
  IconData get receipt =>
      context.isIOS ? material.Icons.receipt_outlined : material.Icons.receipt;

  /// - `Android`: [material.Icons.refresh]
  /// - `iOS`: [CupertinoIcons.refresh]
  IconData get refresh =>
      context.isIOS ? CupertinoIcons.refresh : material.Icons.refresh;

  /// - `Android`: [material.Icons.remove]
  /// - `iOS`: [CupertinoIcons.minus]
  IconData get remove =>
      context.isIOS ? CupertinoIcons.minus : material.Icons.remove;

  /// - `Android`: [material.Icons.reviews]
  /// - `iOS`: [CupertinoIcons.star]
  IconData get reviews =>
      context.isIOS ? CupertinoIcons.star : material.Icons.reviews;

  /// - `Android`: [material.Icons.schedule]
  /// - `iOS`: [CupertinoIcons.clock]
  IconData get schedule =>
      context.isIOS ? CupertinoIcons.clock : material.Icons.schedule;

  /// - `Android`: [material.Icons.search]
  /// - `iOS`: [CupertinoIcons.search]
  IconData get search =>
      context.isIOS ? CupertinoIcons.search : material.Icons.search;

  /// - `Android`: [material.Icons.settings]
  /// - `iOS`: [CupertinoIcons.settings]
  IconData get settings =>
      context.isIOS ? CupertinoIcons.settings : material.Icons.settings;

  /// - `Android`: [material.Icons.shopping_cart]
  /// - `iOS`: [CupertinoIcons.cart]
  IconData get shoppingCart =>
      context.isIOS ? CupertinoIcons.cart : material.Icons.shopping_cart;

  /// - `Android`: [material.Icons.brightness_6]
  /// - `iOS`: [CupertinoIcons.brightness]
  IconData get theme =>
      context.isIOS ? CupertinoIcons.brightness : material.Icons.brightness_6;

  /// - `Android`: [material.Icons.timer]
  /// - `iOS`: [CupertinoIcons.timer]
  IconData get timer =>
      context.isIOS ? CupertinoIcons.timer : material.Icons.timer;

  /// - `Android`: [material.Icons.today]
  /// - `iOS`: [CupertinoIcons.calendar_today]
  IconData get today =>
      context.isIOS ? CupertinoIcons.calendar_today : material.Icons.today;

  /// - `Android`: [material.Icons.update]
  /// - `iOS`: [CupertinoIcons.arrow_up_circle_fill]
  IconData get update => context.isIOS
      ? CupertinoIcons.arrow_up_circle_fill
      : material.Icons.update;

  /// - `Android`: [material.Icons.upload]
  /// - `iOS`: [CupertinoIcons.cloud_upload]
  IconData get upload =>
      context.isIOS ? CupertinoIcons.cloud_upload : material.Icons.upload;

  /// - `Android`: [material.Icons.rate_review]
  /// - `iOS`: [material.Icons.rate_review_outlined]
  IconData get writeReview => context.isIOS
      ? material.Icons.rate_review_outlined
      : material.Icons.rate_review;
}

extension on BuildContext {
  bool get isIOS => material.Theme.of(this).platform == TargetPlatform.iOS;
}
