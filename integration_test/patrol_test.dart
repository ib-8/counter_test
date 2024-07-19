import 'package:counter_test/main.dart';
import 'package:patrol/patrol.dart';

void main() {
  patrolTest('counter state is the same after going to Home and switching apps',
      ($) async {
    await $.pumpWidgetAndSettle(const MyApp());

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    await $(#Increment).tap();

    $('10').exists;
  });
}
