import '../controller/mestkitchenpopscreen_controller.dart';
import '../models/frame30_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mest_kitchen/core/app_export.dart';

// ignore: must_be_immutable
class Frame30ItemWidget extends StatelessWidget {
  Frame30ItemWidget(this.frame30ItemModelObj);

  Frame30ItemModel frame30ItemModelObj;

  var controller = Get.find<MestkitchenpopscreenController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          12.00,
        ),
        bottom: getVerticalSize(
          12.00,
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              right: getHorizontalSize(
                10.00,
              ),
            ),
            child: Text(
              "lbl_breakfast".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstyleintermedium16.copyWith(
                fontSize: getFontSize(
                  16,
                ),
                letterSpacing: 0.10,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              366.00,
            ),
            margin: EdgeInsets.only(
              top: getVerticalSize(
                12.00,
              ),
            ),
            decoration: BoxDecoration(
              color: ColorConstant.deepPurpleA20014,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  30.00,
                ),
              ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      16.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            9.00,
                          ),
                          bottom: getVerticalSize(
                            9.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                right: getHorizontalSize(
                                  9.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      37.00,
                                    ),
                                    width: getHorizontalSize(
                                      60.00,
                                    ),
                                    decoration:
                                        AppDecoration.textstyleinterregular14,
                                    child: Text(
                                      "lbl_bread".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.25,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        37.00,
                                      ),
                                      width: getHorizontalSize(
                                        46.00,
                                      ),
                                      decoration:
                                          AppDecoration.textstyleinterregular14,
                                      child: Text(
                                        "lbl_egg".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstyleinterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        8.00,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment.center,
                                      height: getVerticalSize(
                                        37.00,
                                      ),
                                      width: getHorizontalSize(
                                        44.00,
                                      ),
                                      decoration:
                                          AppDecoration.textstyleinterregular14,
                                      child: Text(
                                        "lbl_tea".tr,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.textstyleinterregular14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: getHorizontalSize(
                                175.00,
                              ),
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  8.00,
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      37.00,
                                    ),
                                    width: getHorizontalSize(
                                      82.00,
                                    ),
                                    decoration:
                                        AppDecoration.textstyleinterregular14,
                                    child: Text(
                                      "lbl_paw_paw".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        letterSpacing: 0.25,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      37.00,
                                    ),
                                    width: getHorizontalSize(
                                      85.00,
                                    ),
                                    decoration:
                                        AppDecoration.textstyleinterregular14,
                                    child: Text(
                                      "lbl_pineapple".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstyleinterregular14
                                          .copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Image.asset(
                        ImageConstant.imgFrame449,
                        height: getSize(
                          100.00,
                        ),
                        width: getSize(
                          100.00,
                        ),
                        fit: BoxFit.fill,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      16.00,
                    ),
                    top: getVerticalSize(
                      14.00,
                    ),
                    right: getHorizontalSize(
                      16.00,
                    ),
                    bottom: getVerticalSize(
                      16.00,
                    ),
                  ),
                  child: Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      37.00,
                    ),
                    width: getHorizontalSize(
                      334.00,
                    ),
                    decoration: AppDecoration.textstyleinterregular141,
                    child: Text(
                      "msg_would_you_like".tr,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstyleinterregular141.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                        letterSpacing: 0.25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
