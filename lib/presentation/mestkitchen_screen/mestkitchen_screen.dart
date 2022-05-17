import 'controller/mestkitchen_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mest_kitchen/core/app_export.dart';

class MestkitchenScreen extends GetWidget<MestkitchenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray100,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.gray100,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          24.00,
                        ),
                        top: getVerticalSize(
                          48.00,
                        ),
                        right: getHorizontalSize(
                          24.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: size.width,
                            child: Container(
                              width: getHorizontalSize(
                                156.00,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(
                                      getSize(
                                        25.00,
                                      ),
                                    ),
                                    child: Image.asset(
                                      ImageConstant.imgEllipse2,
                                      height: getSize(
                                        50.00,
                                      ),
                                      width: getSize(
                                        50.00,
                                      ),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        5.00,
                                      ),
                                      bottom: getVerticalSize(
                                        5.00,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "lbl_malik_kolade".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstyleintermedium16
                                              .copyWith(
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            letterSpacing: 0.10,
                                          ),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            right: getHorizontalSize(
                                              10.00,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment.center,
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              36.00,
                                            ),
                                            decoration: AppDecoration
                                                .textstylek2dregular10,
                                            child: Text(
                                              "lbl_e001".tr,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylek2dregular10
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  10,
                                                ),
                                                letterSpacing: 1.50,
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
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                9.00,
                              ),
                              bottom: getVerticalSize(
                                9.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                32.00,
                              ),
                              width: getSize(
                                32.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgFrame476,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              23.90,
                            ),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                24.00,
                              ),
                              right: getHorizontalSize(
                                24.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: ColorConstant.black900,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        30.00,
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            57.66,
                                          ),
                                          bottom: getVerticalSize(
                                            18.51,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Text(
                                                "msg_your_weekly_men".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylenunitosemibold17
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    17.25,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  3.83,
                                                ),
                                                right: getHorizontalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text(
                                                    "lbl_check_calendar".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleintermedium13
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        13,
                                                      ),
                                                      letterSpacing: 0.10,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                        7.66,
                                                      ),
                                                      top: getVerticalSize(
                                                        0.34,
                                                      ),
                                                      bottom: getVerticalSize(
                                                        0.33,
                                                      ),
                                                    ),
                                                    child: Container(
                                                      height: getSize(
                                                        15.33,
                                                      ),
                                                      width: getSize(
                                                        15.33,
                                                      ),
                                                      child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgArrowright,
                                                        fit: BoxFit.fill,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            18.51,
                                          ),
                                          bottom: getVerticalSize(
                                            18.51,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgSaly26,
                                          height: getVerticalSize(
                                            82.98,
                                          ),
                                          width: getHorizontalSize(
                                            67.07,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      24.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "msg_18th_april_202".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.textstylek2dregular20
                                              .copyWith(
                                            fontSize: getFontSize(
                                              20,
                                            ),
                                            letterSpacing: 0.15,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            20.00,
                                          ),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsets.only(
                                                    right: getHorizontalSize(
                                                      10.00,
                                                    ),
                                                  ),
                                                  child: Text(
                                                    "lbl_breakfast".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstyleintermedium16
                                                        .copyWith(
                                                      fontSize: getFontSize(
                                                        16,
                                                      ),
                                                      letterSpacing: 0.10,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                    top: getVerticalSize(
                                                      12.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: ColorConstant
                                                        .deepPurpleA20014,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        30.00,
                                                      ),
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            16.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                        ),
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsets
                                                                      .only(
                                                                top:
                                                                    getVerticalSize(
                                                                  9.00,
                                                                ),
                                                                bottom:
                                                                    getVerticalSize(
                                                                  9.00,
                                                                ),
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      right:
                                                                          getHorizontalSize(
                                                                        9.00,
                                                                      ),
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          height:
                                                                              getVerticalSize(
                                                                            37.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            60.00,
                                                                          ),
                                                                          decoration:
                                                                              AppDecoration.textstyleinterregular14,
                                                                          child:
                                                                              Text(
                                                                            "lbl_bread".tr,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstyleinterregular14.copyWith(
                                                                              fontSize: getFontSize(
                                                                                14,
                                                                              ),
                                                                              letterSpacing: 0.25,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              8.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            height:
                                                                                getVerticalSize(
                                                                              37.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              46.00,
                                                                            ),
                                                                            decoration:
                                                                                AppDecoration.textstyleinterregular14,
                                                                            child:
                                                                                Text(
                                                                              "lbl_egg".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleinterregular14.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  14,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Padding(
                                                                          padding:
                                                                              EdgeInsets.only(
                                                                            left:
                                                                                getHorizontalSize(
                                                                              8.00,
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            height:
                                                                                getVerticalSize(
                                                                              37.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              44.00,
                                                                            ),
                                                                            decoration:
                                                                                AppDecoration.textstyleinterregular14,
                                                                            child:
                                                                                Text(
                                                                              "lbl_tea".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleinterregular14.copyWith(
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
                                                                    width:
                                                                        getHorizontalSize(
                                                                      175.00,
                                                                    ),
                                                                    margin:
                                                                        EdgeInsets
                                                                            .only(
                                                                      top:
                                                                          getVerticalSize(
                                                                        8.00,
                                                                      ),
                                                                    ),
                                                                    child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          height:
                                                                              getVerticalSize(
                                                                            37.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            82.00,
                                                                          ),
                                                                          decoration:
                                                                              AppDecoration.textstyleinterregular14,
                                                                          child:
                                                                              Text(
                                                                            "lbl_paw_paw".tr,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstyleinterregular14.copyWith(
                                                                              fontSize: getFontSize(
                                                                                14,
                                                                              ),
                                                                              letterSpacing: 0.25,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          height:
                                                                              getVerticalSize(
                                                                            37.00,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            85.00,
                                                                          ),
                                                                          decoration:
                                                                              AppDecoration.textstyleinterregular14,
                                                                          child:
                                                                              Text(
                                                                            "lbl_pineapple".tr,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.textstyleinterregular14.copyWith(
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
                                                              ImageConstant
                                                                  .imgFrame449,
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
                                                        padding:
                                                            EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          top: getVerticalSize(
                                                            14.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            16.00,
                                                          ),
                                                          bottom:
                                                              getVerticalSize(
                                                            16.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                            37.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            334.00,
                                                          ),
                                                          decoration: AppDecoration
                                                              .textstyleinterregular141,
                                                          child: Text(
                                                            "msg_would_you_like"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstyleinterregular141
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              letterSpacing:
                                                                  0.25,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_lunch".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleintermedium16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        letterSpacing: 0.10,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    width: double.infinity,
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .amber60014,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          30.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                          ),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    9.00,
                                                                  ),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                    9.00,
                                                                  ),
                                                                ),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        right:
                                                                            getHorizontalSize(
                                                                          9.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            height:
                                                                                getVerticalSize(
                                                                              37.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              60.00,
                                                                            ),
                                                                            decoration:
                                                                                AppDecoration.textstyleinterregular142,
                                                                            child:
                                                                                Text(
                                                                              "lbl_bread".tr,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleinterregular142.copyWith(
                                                                                fontSize: getFontSize(
                                                                                  14,
                                                                                ),
                                                                                letterSpacing: 0.25,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                8.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(
                                                                                37.00,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                46.00,
                                                                              ),
                                                                              decoration: AppDecoration.textstyleinterregular142,
                                                                              child: Text(
                                                                                "lbl_egg".tr,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstyleinterregular142.copyWith(
                                                                                  fontSize: getFontSize(
                                                                                    14,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                8.00,
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              alignment: Alignment.center,
                                                                              height: getVerticalSize(
                                                                                37.00,
                                                                              ),
                                                                              width: getHorizontalSize(
                                                                                44.00,
                                                                              ),
                                                                              decoration: AppDecoration.textstyleinterregular142,
                                                                              child: Text(
                                                                                "lbl_tea".tr,
                                                                                textAlign: TextAlign.left,
                                                                                style: AppStyle.textstyleinterregular142.copyWith(
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
                                                                      width:
                                                                          getHorizontalSize(
                                                                        175.00,
                                                                      ),
                                                                      margin: EdgeInsets
                                                                          .only(
                                                                        top:
                                                                            getVerticalSize(
                                                                          8.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              37.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              82.00,
                                                                            ),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: controller.pawPawController,
                                                                              decoration: InputDecoration(
                                                                                hintText: "lbl_paw_paw".tr,
                                                                                hintStyle: AppStyle.textstyleinterregular143.copyWith(
                                                                                  fontSize: getFontSize(
                                                                                    14.0,
                                                                                  ),
                                                                                  color: ColorConstant.black900,
                                                                                ),
                                                                                border: OutlineInputBorder(
                                                                                  borderRadius: BorderRadius.circular(
                                                                                    getHorizontalSize(
                                                                                      50.00,
                                                                                    ),
                                                                                  ),
                                                                                  borderSide: BorderSide.none,
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: ColorConstant.amber60014,
                                                                                isDense: true,
                                                                                contentPadding: EdgeInsets.only(
                                                                                  left: getHorizontalSize(
                                                                                    10.00,
                                                                                  ),
                                                                                  top: getVerticalSize(
                                                                                    11.21,
                                                                                  ),
                                                                                  bottom: getVerticalSize(
                                                                                    11.21,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(
                                                                                  14.0,
                                                                                ),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            height:
                                                                                getVerticalSize(
                                                                              37.00,
                                                                            ),
                                                                            width:
                                                                                getHorizontalSize(
                                                                              85.00,
                                                                            ),
                                                                            child:
                                                                                TextFormField(
                                                                              controller: controller.pineappleController,
                                                                              decoration: InputDecoration(
                                                                                hintText: "lbl_pineapple".tr,
                                                                                hintStyle: AppStyle.textstyleinterregular143.copyWith(
                                                                                  fontSize: getFontSize(
                                                                                    14.0,
                                                                                  ),
                                                                                  color: ColorConstant.black900,
                                                                                ),
                                                                                border: OutlineInputBorder(
                                                                                  borderRadius: BorderRadius.circular(
                                                                                    getHorizontalSize(
                                                                                      50.00,
                                                                                    ),
                                                                                  ),
                                                                                  borderSide: BorderSide.none,
                                                                                ),
                                                                                filled: true,
                                                                                fillColor: ColorConstant.amber60014,
                                                                                isDense: true,
                                                                                contentPadding: EdgeInsets.only(
                                                                                  left: getHorizontalSize(
                                                                                    10.00,
                                                                                  ),
                                                                                  top: getVerticalSize(
                                                                                    11.21,
                                                                                  ),
                                                                                  bottom: getVerticalSize(
                                                                                    11.21,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              style: TextStyle(
                                                                                color: ColorConstant.black900,
                                                                                fontSize: getFontSize(
                                                                                  14.0,
                                                                                ),
                                                                                fontFamily: 'Inter',
                                                                                fontWeight: FontWeight.w400,
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
                                                                ImageConstant
                                                                    .imgFrame4491,
                                                                height: getSize(
                                                                  100.00,
                                                                ),
                                                                width: getSize(
                                                                  100.00,
                                                                ),
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              14.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                          ),
                                                          child: Container(
                                                            alignment: Alignment
                                                                .center,
                                                            height:
                                                                getVerticalSize(
                                                              37.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              334.00,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .textstyleinterregular144,
                                                            child: Text(
                                                              "msg_would_you_like"
                                                                  .tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleinterregular144
                                                                  .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                  14,
                                                                ),
                                                                letterSpacing:
                                                                    0.25,
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
                                            Padding(
                                              padding: EdgeInsets.only(
                                                top: getVerticalSize(
                                                  24.00,
                                                ),
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                        10.00,
                                                      ),
                                                    ),
                                                    child: Text(
                                                      "lbl_dinner".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstyleintermedium16
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          16,
                                                        ),
                                                        letterSpacing: 0.10,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                        12.00,
                                                      ),
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .red20014,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          30.00,
                                                        ),
                                                      ),
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                            top:
                                                                getVerticalSize(
                                                              25.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              25.00,
                                                            ),
                                                          ),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    EdgeInsets
                                                                        .only(
                                                                  right:
                                                                      getHorizontalSize(
                                                                    9.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height:
                                                                          getVerticalSize(
                                                                        37.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        60.00,
                                                                      ),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleinterregular145,
                                                                      child:
                                                                          Text(
                                                                        "lbl_bread"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstyleinterregular145
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            14,
                                                                          ),
                                                                          letterSpacing:
                                                                              0.25,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          8.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        height:
                                                                            getVerticalSize(
                                                                          37.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          46.00,
                                                                        ),
                                                                        decoration:
                                                                            AppDecoration.textstyleinterregular145,
                                                                        child:
                                                                            Text(
                                                                          "lbl_egg"
                                                                              .tr,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstyleinterregular145
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
                                                                              14,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          EdgeInsets
                                                                              .only(
                                                                        left:
                                                                            getHorizontalSize(
                                                                          8.00,
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        height:
                                                                            getVerticalSize(
                                                                          37.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          44.00,
                                                                        ),
                                                                        decoration:
                                                                            AppDecoration.textstyleinterregular145,
                                                                        child:
                                                                            Text(
                                                                          "lbl_tea"
                                                                              .tr,
                                                                          textAlign:
                                                                              TextAlign.left,
                                                                          style: AppStyle
                                                                              .textstyleinterregular145
                                                                              .copyWith(
                                                                            fontSize:
                                                                                getFontSize(
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
                                                                width:
                                                                    getHorizontalSize(
                                                                  175.00,
                                                                ),
                                                                margin:
                                                                    EdgeInsets
                                                                        .only(
                                                                  top:
                                                                      getVerticalSize(
                                                                    8.00,
                                                                  ),
                                                                ),
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height:
                                                                          getVerticalSize(
                                                                        37.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        82.00,
                                                                      ),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleinterregular145,
                                                                      child:
                                                                          Text(
                                                                        "lbl_paw_paw"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstyleinterregular145
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
                                                                            14,
                                                                          ),
                                                                          letterSpacing:
                                                                              0.25,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height:
                                                                          getVerticalSize(
                                                                        37.00,
                                                                      ),
                                                                      width:
                                                                          getHorizontalSize(
                                                                        85.00,
                                                                      ),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstyleinterregular145,
                                                                      child:
                                                                          Text(
                                                                        "lbl_pineapple"
                                                                            .tr,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .textstyleinterregular145
                                                                            .copyWith(
                                                                          fontSize:
                                                                              getFontSize(
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
                                                        Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                            right:
                                                                getHorizontalSize(
                                                              16.00,
                                                            ),
                                                            bottom:
                                                                getVerticalSize(
                                                              16.00,
                                                            ),
                                                          ),
                                                          child: Image.asset(
                                                            ImageConstant
                                                                .imgFrame4492,
                                                            height: getSize(
                                                              100.00,
                                                            ),
                                                            width: getSize(
                                                              100.00,
                                                            ),
                                                            fit: BoxFit.fill,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: ColorConstant.black900,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            48.00,
                          ),
                          top: getVerticalSize(
                            16.00,
                          ),
                          right: getHorizontalSize(
                            48.00,
                          ),
                          bottom: getVerticalSize(
                            16.00,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            9.50,
                                          ),
                                          right: getHorizontalSize(
                                            9.50,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIcons,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              4.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_meals".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylek2dregular101
                                                .copyWith(
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              letterSpacing: 1.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            23.00,
                                          ),
                                          right: getHorizontalSize(
                                            23.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIcons1,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              4.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_allergies".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylek2dregular102
                                                .copyWith(
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              letterSpacing: 1.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            28.50,
                                          ),
                                          right: getHorizontalSize(
                                            28.50,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            20.00,
                                          ),
                                          width: getSize(
                                            20.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgIcons2,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: getVerticalSize(
                                              4.00,
                                            ),
                                          ),
                                          child: Text(
                                            "lbl_complaints".tr.toUpperCase(),
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .textstylek2dregular102
                                                .copyWith(
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              letterSpacing: 1.50,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                height: getVerticalSize(
                                  4.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    9.50,
                                  ),
                                  top: getVerticalSize(
                                    4.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.cyan400,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
