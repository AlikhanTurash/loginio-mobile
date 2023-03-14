import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:loginio/components/colors.dart';

class TransportButton extends StatelessWidget {
  const TransportButton({
    Key? key,
    this.enabled = true,
    required this.onPressed,
    required this.svgImagePath,
    required this.title,
    this.diameter = 48.0,
    this.innerPadding = 8.0,
  }) : super(key: key);

  final VoidCallback onPressed;
  final String svgImagePath;
  final String title;
  final bool enabled;
  final double diameter;
  final double innerPadding;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: diameter,
            child: Padding(
              padding: EdgeInsets.all(innerPadding),
              child: SvgPicture.asset(
                svgImagePath,
                color: enabled
                    ? AppColors.white
                    : AppColors.white.withOpacity(0.3),
              ),
            ),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                    color: enabled
                        ? AppColors.white
                        : AppColors.white.withOpacity(0.3),
                    width: 2)),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Text(
                title,
                style: TextStyle(
                  color: enabled
                      ? AppColors.white
                      : AppColors.white.withOpacity(0.3),
                  fontSize: 11.sp,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
