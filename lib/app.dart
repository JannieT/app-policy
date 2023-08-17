import 'package:jaspr/html.dart';
import 'utils.dart';

// A simple [StatelessComponent] with a [build] method
class App extends StatelessComponent {
  final pStyle = 'mb-4 text-gray-700'.tw;

  final h2Style = 'mb-2 pt-4 text-2xl'.tw;

  @override
  Iterable<Component> build(BuildContext context) sync* {
    // renders a <p> element with 'Hello World' content
    yield div(classes: 'mx-16 my-64 md:max-w-xl'.tw, [
      h1(
        classes: 'mb-4 text-4xl font-bold'.tw,
        [text('Privacy policy')],
      ),
      p(classes: pStyle, [
        text(
            'This Privacy Policy governs the manner in which our mobile app collects, uses, maintains, and discloses information collected from users. We are committed to protecting the privacy of our users and ensuring the security of their personal information. This Privacy Policy applies to the mobile app and all products and services offered by us.'),
      ]),
      h2(classes: h2Style, [
        text('Information Collection and Usage'),
      ]),
      p(classes: pStyle, [
        text(
            'Our mobile app does not collect any personally identifiable information (PII) from users. We do, however, collect general anonymous usage analytics and crashlytics data to improve the performance and user experience of our app. This data includes information such as device type, operating system version, app version, and anonymous usage statistics.'),
      ]),
      p(classes: pStyle, [
        text(
            'Our mobile app does not collect any personally identifiable information (PII) from users. We do, however, collect general anonymous usage analytics and crashlytics data to improve the performance and user experience of our app. This data includes information such as device type, operating system version, app version, and anonymous usage statistics.'),
      ]),
      p(classes: pStyle, [
        text(
            'The collected analytics and crashlytics data is used solely for internal purposes, such as identifying and fixing app crashes, improving app functionality, and enhancing user experience. This data is not linked to any personally identifiable information and is treated as non-personal information.'),
      ]),
      h2(classes: h2Style, [
        text('Data Sharing and Disclosure'),
      ]),
      p(classes: pStyle, [
        text(
            'We do not sell, trade, or rent users\' personal information to third parties. We may share aggregated, non-personal information with trusted third-party service providers to help us analyze app usage and improve our services. These third parties are bound by confidentiality agreements and are prohibited from using the information for any other purpose.'),
      ]),
      h2(classes: h2Style, [
        text('Data Retention'),
      ]),
      p(classes: pStyle, [
        text(
            'We retain the collected analytics and crashlytics data for as long as necessary to fulfill the purposes outlined in this Privacy Policy. This data is securely stored and is periodically purged to ensure that it is not retained longer than necessary.'),
      ]),
      h2(classes: h2Style, [
        text('Security'),
      ]),
      p(classes: pStyle, [
        text(
            'We are committed to ensuring the security of the information we collect. We implement appropriate data collection, storage, and processing practices, as well as security measures, to protect against unauthorized access, alteration, disclosure, or destruction of users\' personal information, including the collected analytics and crashlytics data.'),
      ]),
      h2(classes: h2Style, [
        text('Changes to this Privacy Policy'),
      ]),
      p(classes: pStyle, [
        text(
            'We reserve the right to update or modify this Privacy Policy at any time. Users will be notified of any changes by revising the "Last Updated" date at the bottom of this page. It is the users\' responsibility to review this Privacy Policy periodically and become aware of any modifications.'),
      ]),
      h2(classes: h2Style, [
        text('Your Acceptance of these Terms'),
      ]),
      p(classes: pStyle, [
        text(
            'By using our mobile app, you signify your acceptance of this Privacy Policy. If you do not agree to this policy, please do not use our app. Your continued use of the app following the posting of changes to this policy will be deemed as your acceptance of those changes.'),
      ]),
      p(classes: 'pt-6 pb-64'.tw, [
        text('Last Updated: 12 August 2023'),
      ]),
    ]);
  }
}
