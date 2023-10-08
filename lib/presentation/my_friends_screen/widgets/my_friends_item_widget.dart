import 'package:flutter/material.dart';
import 'package:kiran_s_social_net/core/app_export.dart';

// ignore: must_be_immutable
class MyFriendsItemWidget extends StatelessWidget {
  MyFriendsItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 18,
        top: 19,
        right: 18,
        bottom: 19,
      ),
      decoration: AppDecoration.fillWhiteA700.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAvatar38x382,
            height: getSize(
              38,
            ),
            width: getSize(
              38,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 8,
              top: 1,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Logan Nasser",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium14Gray900,
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                  ),
                  child: Text(
                    "@louisaingram",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular12,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgCheckmark,
            height: getSize(
              28,
            ),
            width: getSize(
              28,
            ),
            margin: getMargin(
              top: 5,
              bottom: 5,
            ),
          ),
        ],
      ),
    );
  }
}
