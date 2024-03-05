import "package:flutter/material.dart";
import "package:flutter_animate/flutter_animate.dart";
import "package:jumping_dot/jumping_dot.dart";

class Loading extends StatelessWidget {
  const Loading({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 50 + 2,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/zitlogo.png'),
            ),
          ).animate(
            onPlay: (controller) {
              controller.repeat();
            },
          ).shimmer(
            duration: 2400.ms,
          ),
          const SizedBox(height: 20),
          JumpingDots(
            color: Theme.of(context).primaryColor,
            radius: 15,
          ),
        ]);
  }
}
