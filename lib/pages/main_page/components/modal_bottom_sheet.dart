import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:loginio/components/colors.dart';

class AppModalBottomSheet extends StatelessWidget {
  const AppModalBottomSheet({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return DraggableScrollableSheet(
      maxChildSize: 0.25,
      expand: false,
      initialChildSize: 0.05,
      minChildSize: 0.05,
      snap: true,
      snapSizes: const [0.18],
      builder: (context, scrollController) => ListView(
        controller: scrollController,
        scrollDirection: Axis.vertical,
        children: [
          Wrap(
            alignment: WrapAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 10.w, bottom: 30.w),
                child: const _ScrollHolder(),
              )
            ],
          ),
          child,
        ],
      ),
    );
  }
}

class _ScrollHolder extends StatelessWidget {
  const _ScrollHolder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2.5),
        color: AppColors.grey,
      ),
      height: 5.7.w,
      width: 57.w,
    );
  }
}
