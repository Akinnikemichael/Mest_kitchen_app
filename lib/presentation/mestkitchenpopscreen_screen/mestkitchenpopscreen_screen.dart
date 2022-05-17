import '../mestkitchenpopscreen_screen/widgets/frame30_item_widget.dart';
import 'controller/mestkitchenpopscreen_controller.dart';
import 'models/frame30_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mest_kitchen/core/app_export.dart';

class MestkitchenpopscreenScreen
    extends GetWidget<MestkitchenpopscreenController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black901,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.black901,
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
                                ImageConstant.imgFrame4761,
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
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    24.00,
                                  ),
                                  right: getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.black900,
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      30.00,
                                    ),
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          24.00,
                                        ),
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
                                                          .imgArrowright1,
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
                                        left: getHorizontalSize(
                                          24.00,
                                        ),
                                        top: getVerticalSize(
                                          18.51,
                                        ),
                                        right: getHorizontalSize(
                                          24.00,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    785.00,
                                  ),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                    top: getVerticalSize(
                                      16.10,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            left: getHorizontalSize(
                                              24.00,
                                            ),
                                            right: getHorizontalSize(
                                              24.00,
                                            ),
                                            bottom: getVerticalSize(
                                              10.00,
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
                                                  "msg_18th_april_202".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylek2dregular20
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
                                                child: Obx(
                                                  () => ListView.builder(
                                                    physics:
                                                        NeverScrollableScrollPhysics(),
                                                    shrinkWrap: true,
                                                    itemCount: controller
                                                        .mestkitchenpopscreenModelObj
                                                        .value
                                                        .frame30ItemList
                                                        .length,
                                                    itemBuilder:
                                                        (context, index) {
                                                      Frame30ItemModel model =
                                                          controller
                                                              .mestkitchenpopscreenModelObj
                                                              .value
                                                              .frame30ItemList[index];
                                                      return Frame30ItemWidget(
                                                        model,
                                                      );
                                                    },
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(
                                            top: getVerticalSize(
                                              10.00,
                                            ),
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.gray100,
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                getHorizontalSize(
                                                  30.00,
                                                ),
                                              ),
                                              topRight: Radius.circular(
                                                getHorizontalSize(
                                                  30.00,
                                                ),
                                              ),
                                              bottomLeft: Radius.circular(
                                                getHorizontalSize(
                                                  0.00,
                                                ),
                                              ),
                                              bottomRight: Radius.circular(
                                                getHorizontalSize(
                                                  0.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    6.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    60.00,
                                                  ),
                                                  margin: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      8.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.gray300,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        20.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                  top: getVerticalSize(
                                                    36.00,
                                                  ),
                                                  right: getHorizontalSize(
                                                    24.00,
                                                  ),
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      "msg_leave_your_rati".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylek2dregular20
                                                          .copyWith(
                                                        fontSize: getFontSize(
                                                          20,
                                                        ),
                                                        letterSpacing: 0.15,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                          16.00,
                                                        ),
                                                        right:
                                                            getHorizontalSize(
                                                          10.00,
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
                                                            MainAxisSize.max,
                                                        children: [
                                                          Container(
                                                            height:
                                                                getVerticalSize(
                                                              24.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              60.00,
                                                            ),
                                                            child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEllipse21,
                                                                        height:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        9.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEllipse3,
                                                                        height:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        18.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        18.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEllipse4,
                                                                        height:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                      right:
                                                                          getHorizontalSize(
                                                                        9.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEllipse5,
                                                                        height:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        EdgeInsets
                                                                            .only(
                                                                      left:
                                                                          getHorizontalSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getSize(
                                                                          12.00,
                                                                        ),
                                                                      ),
                                                                      child: Image
                                                                          .asset(
                                                                        ImageConstant
                                                                            .imgEllipse6,
                                                                        height:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        width:
                                                                            getSize(
                                                                          24.00,
                                                                        ),
                                                                        fit: BoxFit
                                                                            .fill,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                8.00,
                                                              ),
                                                              top:
                                                                  getVerticalSize(
                                                                3.50,
                                                              ),
                                                              bottom:
                                                                  getVerticalSize(
                                                                3.50,
                                                              ),
                                                            ),
                                                            child: Text(
                                                              "msg_20_others_have"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstyleinterregular143
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
                                              Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    top: getVerticalSize(
                                                      36.00,
                                                    ),
                                                    right: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                    bottom: getVerticalSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              right:
                                                                  getHorizontalSize(
                                                                10.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                24.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                135.00,
                                                              ),
                                                              child: SvgPicture
                                                                  .asset(
                                                                ImageConstant
                                                                    .imgStarratings,
                                                                fit:
                                                                    BoxFit.fill,
                                                              ),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                24.00,
                                                              ),
                                                            ),
                                                            child: Container(
                                                              height:
                                                                  getVerticalSize(
                                                                146.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                366.00,
                                                              ),
                                                              child:
                                                                  TextFormField(
                                                                controller:
                                                                    controller
                                                                        .starttypingController,
                                                                decoration:
                                                                    InputDecoration(
                                                                  hintText:
                                                                      "lbl_start_typing"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstyleinterregular143
                                                                      .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                      14.0,
                                                                    ),
                                                                    color: ColorConstant
                                                                        .black900,
                                                                  ),
                                                                  enabledBorder:
                                                                      OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        15.00,
                                                                      ),
                                                                    ),
                                                                    borderSide:
                                                                        BorderSide(
                                                                      color: ColorConstant
                                                                          .cyan400,
                                                                      width: 2,
                                                                    ),
                                                                  ),
                                                                  focusedBorder:
                                                                      OutlineInputBorder(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        15.00,
                                                                      ),
                                                                    ),
                                                                    borderSide:
                                                                        BorderSide(
                                                                      color: ColorConstant
                                                                          .cyan400,
                                                                      width: 2,
                                                                    ),
                                                                  ),
                                                                  isDense: true,
                                                                  contentPadding:
                                                                      EdgeInsets
                                                                          .only(
                                                                    left:
                                                                        getHorizontalSize(
                                                                      10.00,
                                                                    ),
                                                                    top:
                                                                        getVerticalSize(
                                                                      11.21,
                                                                    ),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                      31.20,
                                                                    ),
                                                                  ),
                                                                ),
                                                                style:
                                                                    TextStyle(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                    14.0,
                                                                  ),
                                                                  fontFamily:
                                                                      'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                          top: getVerticalSize(
                                                            16.00,
                                                          ),
                                                          right:
                                                              getHorizontalSize(
                                                            10.00,
                                                          ),
                                                        ),
                                                        child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                            56.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            153.00,
                                                          ),
                                                          decoration: AppDecoration
                                                              .textstylek2dregular14,
                                                          child: Text(
                                                            "lbl_post_review"
                                                                .tr,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylek2dregular14
                                                                .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              letterSpacing:
                                                                  1.25,
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
                              ),
                            ],
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
                                            ImageConstant.imgIcons3,
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
                                            ImageConstant.imgIcons4,
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
                                            ImageConstant.imgIcons5,
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
