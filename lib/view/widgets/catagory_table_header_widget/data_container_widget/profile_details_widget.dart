import 'package:flutter/material.dart';
import 'package:new_project_app/constant/responsive.dart';

class ProfileDetailsWidget extends StatelessWidget {
  const ProfileDetailsWidget({
    super.key,
    required this.testName,
    required this.testDetails,
  });
  final String testName;
  final String testDetails;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Flexible(
          child: SizedBox(
            width: ResponsiveApp.width / 2,
            child: Text(
              testName,
              style: TextStyle(fontSize: ResponsiveApp.width * .04),
            ),
          ),
        ),
        const Flexible(child: Text(":")),
        SizedBox(
          width: ResponsiveApp.width / 2.5,
          child: Text(
            testDetails,
            style: TextStyle(fontSize: ResponsiveApp.width * .04),
          ),
        ),
      ],
    );
  }
}
