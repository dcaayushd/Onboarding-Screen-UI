import 'package:flutter/material.dart';
import 'package:onboardingui/constants/colors.dart';

class LandingContent extends StatelessWidget {
  const LandingContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Find local \ncommunity events",
            style: Theme.of(context)
                .textTheme
                .headlineLarge!
                .copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            "Get involved with what's happening near you.",
            style: TextStyle(fontSize: 24, color: lightBlueGrey),
          ),
        ],
      ),
    );
  }
}
