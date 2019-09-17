[![Version](https://img.shields.io/cocoapods/v/WebEngage.svg?style=flat)](https://cocoapods.org/pods/WebEngage)
[![License](https://img.shields.io/cocoapods/l/WebEngage.svg?style=flat)](https://github.com/WebEngage/podspecs/blob/master/LICENSE)
[![Platform](https://img.shields.io/cocoapods/p/WebEngage.svg)](https://cocoapods.org/pods/WebEngage)
[![LastUpdated](https://img.shields.io/github/last-commit/WebEngage/podspecs.svg)](https://github.com/WebEngage/podspecs/commit/master)

This Repository contains all the releases of **WebEngage iOS SDK**.

### 4.9.7 [Release: 17 September, 2019]
- Removed accessing Bluetooth services from SDK

### 4.9.6 [Release: 10 September, 2019]
- Added support for tracking push delivered event from Extension SDKs

### 4.9.5 [Release: 14 August, 2019]
- Corrected Screen tracking for React Native based apps

### 4.9.4 [Release: 1 August, 2019]
- Corrected location permission behaviour when Geofencing is enabled

### 4.9.2 [Release: 16 July, 2019]
- Updated inline header documentation

### 4.9.1 [Release: 26 June, 2019]
- Resolved build warnings in documentation of public headers

### 4.9.0 [Release: 25 June, 2019]
- Added capability to switch server-side environments in SDK

### 4.8.0 [Release: 14 June, 2019]
- Optimised In-App view rendering
- Added support for String data type on Mobile WebView Bridge
- Updated Default Notifications Templates Request

### 4.7.1 [Release: 21 May, 2019]
- Resolved IDFA checks when supporting multiple apps

### 4.7.0 [Release: 17 May, 2019]
- Added Manual Integration flow to skip auto-integration

### 4.6.0 [Release: 10 May, 2019]
- Added support for multiple apps using same license code

### 4.5.2 [Release: 23 April, 2019]
- Resolved a crash occurring on sending incorrect data-type on Login in Mobile Web Bridge

### 4.5.1 [Release: 23 April, 2019]
- Resolved a crash occurring on Screen Data update in Mobile Web Bridge

### 4.5.0 [Release: 12 April, 2019]
- Resolved a crash in Debug Mode faced by React Native based apps

### 4.4.0 [Release: March 28, 2019]
- Added capability to dynamically configure JCX request interval

### 4.3.0 [Release: February 18, 2019]
- Optimized presentation of In-app views

### 4.2.2 [Release: February 12, 2019]
- Performance improvements and bug fixes

### 4.2.1 [Release: February 12, 2019]
- Performance improvements and bug fixes

### 4.2.0 [Release: February 8, 2019]
- Corrected an issue related to incorrect data format in event reporting

### 4.1.1 [Release: February 7, 2019]
- Added debug logs for Mobile Web Bridge integration

### 4.1.0 [Release: January 29, 2018]
- Performance improvements for In-apps presented via Journeys

### 4.0.23 [Release: December 11, 2018]
- Added Staging target in SDK
- Created Staging example app 
- Added more logs around v4 config, upf, notification rule evaluator & in-app rendering

### 4.0.22 [Release: November 22, 2018]
- Fixes a crash when null values are reported as event attributes
- Implemented dynamic SDK version calculation
- Created new Swift Example app for debugging SDK
- Added Bitrise CI setup for automated release of SDK & Example Apps

### 4.0.2  [Release: October 11, 2017]
- WebEngage is now a Dynamic framework as opposed to static framework.
- AppStore Size contribution of SDK is now 200-300KB as opposed to approx 1MB before.
- Created a saperate pod WebEngageAppEx(https://github.com/WebEngage/WebEngageAppEx) for supporting Rich Pushes, i.e. WebEngage is no more required as a dependency in your Extension Targets.
- Fixed an issue where screen data, was incorrectly being overlapped with custom events data.
- Made changes to support Segment Packaged integration now hosted at https://github.com/WebEngage/analytics-ios-integration-webengage
- Made changes to support XCode, Fixed Thread Checker Issues.
- Optimizations in Event Reporting from SDK in terms of Memory and CPU.


### 3.5.9  [Release: August 21, 2017]
- Fixes a high severity issue where the apps may crash on app launch itself because of high memory consumption.

### 3.5.8  [Release: July 13, 2017]
- Removes the need to add WEG_APP_GROUP key in Info.plist file for Rich Push Integrations. Refer to http://docs.webengage.com/docs/ios-10-rich-push-notifications-integration#section-info-plist-changes for integration docs.
- Fixes a bug which sent duplicate Push Notification Received/ View Event for Star Rating Layout Push.

### 3.5.7  [Release: June 29, 2017]
- Fixes a bug which prevented Secondary CTA notifications and Rich Push Notifications to work properly on iOS 10 and above devices when the app uses Manual APNS registration in the WebEngage initialisation call and also implements the notifications using the User Notifications Framework introduced in iOS 10.
- Introduces detection and reporting of Push Notification Dismissal system event on iOS 10 and above devices.
- Fixes an issue related to reporting of APP_UPGRADED system event in some cases.

### 3.5.6  [Release: June 13, 2017]
- Fixes a bug associated with reporting of User's hashed_email and and hashed_phone attributes.

### 3.5.5  [Release: June 10, 2017]
- Fixes a issue where In-App Notifications with certain complex rules caused memory leaks.
- Changes the way images were handled in Carousel Notifications. The new method introduces more reliability in both delivering the images and purging them after use. In the best case the unexpanded version of the notification shows a thumbnail image in the unexpanded mode but the expanded Carousel might still work properly even when the unexpanded version fails to add a thumbnail.
- Adds a detailed APNS registration failure logging message for debugging/resolution while integration.

### 3.5.4  [Release: May 24, 2017]
- Fixes an issue where in some case In-App notifications would not work when run as part of the User Journey.

### 3.5.3  [Release: May 20, 2017]
- Adds user email/sms opt-in/opt-out APIs.

### 3.5.2  [Release: May 5, 2017]
- Fixes an issue where push notification clicks were not handled when the push was presented in foreground and the app implements the NotificationCenterDelegate's userNotificationCenter:willPresentNotification:completionHandler: callback.

### 3.5.1 [Release: April 19, 2017]
- Custom title and body bar in Carousel Notifications to enable universal configuration with all layouts including Rating notifications for hiding native display of the same. Refer to http://docs.webengage.com/docs/ios-10-rich-push-notifications-integration#section-info-plist-changes before upgrading.

### 3.4.19 [Release: April 18, 2017]
- Image downloads in Banner notification implementations changed to sync downloads.

### 3.4.18 [Release: April 18, 2017]
- Several Improvements for Banner Notifications to reliably show up the image as part of the push notification.

### 3.4.17 [Release: April 15, 2017]
- New Star Rating based Push Notifications Layout

### 3.4.16 [Release: March 21, 2017]
- Prevents reporting of APNS registration on each app launch by updating and caching the tokens registered on the first launch and subsequent ones that change the token.

### 3.4.15 [Release: March 14, 2017]
- Fixes an issue where the use of certain SDKs for showing small Window notifications(error display etc.) interfered with the rendering of In-App Notifications.

### 3.4.14 [Release: March 7, 2017]
- Fixes push notification click handling when the push notification is delivered in foreground.
- Fixes a issue where date attributes were reported erroneously by the SDK for devices with certain regions like UK, France etc. where 12 hour date format is default.
- Deprecates `setBirthDate:(NSDate*)` WEGUser API in favour of `setBirthDateString:(NSString*)`
- Adds `setAttribute:withDictionaryValue` WEGUser API for enabling custom key value dictionary to be reported as a user attribute.

### 3.4.13  [Release: February 28, 2017]
- Fixes a rare issue where the `click` and `close` action of a In-App Notification shown as part of the user journey caused a crash due to faulty data being sent from backend. The issue is also fixed at the backend while taken care of the crash in the SDK in case the faulty data still appears.

### 3.4.12 [Release: February 23, 2017]
- Introduces support for Control Groups applied to In-App Notification Campaigns conversion metrics.
- Deprecated `WEGUser's` `loggedIn` and `loggedOut` APIs in favour of `login` and `logout`

### 3.4.11 [Release: February 1, 2017]
- Fixes a crash in InApp-Notifications, in rare case when navigatingToScreen APIs are called sumiltaneously multiple times when at least one In-App is already in the process of rendering.

### 3.4.9 [Release: January 13, 2017]
- Fixes an issue where inclusion of certain other SDKs similar to WebEngage in the App caused some problems in the functionality of WebEngage related to invocation of some system methods. 

### 3.4.8 [Release: January 10, 2017]
- Fixes a critical bug which caused erroneous device identifiers to be generated in some rare circumstances that resulted in Push Notifications being sent out to only one of the affected devices while others being eligible as well.

### 3.4.7 [Release: January 6, 2017]
- Fixes a bug which prevented certain "Regular Expression" based rules to match for In-App Notifications.
- Internal Changes in Carousel Notification Implementation.

### 3.4.6 [Release: January 3, 2017]
- Support for Complex Data Types(Dictionary, Arrays) as part of event data and user attributes.

### 3.4.5 [Release: December 28, 2016]
- Fixes a bug around integration of SDK.

### 3.4.4 [Release: December 7, 2016]
- Fixes a bug where casting UIApplication's Delegate to AppDelegate caused error in the App.
- Reduces one integration step for Rich Push Integration for Carousel Notifications.

### 3.4.3 [Release: November 29, 2016]
- Fixes a bug where Carousel Push Notification on dismissal use to create an unnoticable crash.

### 3.4.2 [Release: November 28, 2016]
- Internal changes related to the WebEngage SDK release process.

### 3.4.1 [Release: November 28, 2016]
- Added support for Rich Template based push notifications on iOS 10, Requires Xcode8 and the device running the app should be at least 10.0. Introduces 2 templates i. Big Image (Shows Image when Push is expanded), ii. Carousel (A list of images with its own Title, Description and CTA)

### 3.3.12 [Release: November 08, 2016]
- User APIs for Phone, Encrypted Email and Encrypted Phone Number.
- Fixes an issue where setting a blank string in custom user attribute caused the SDK to crash.

### 3.3.11 [Release: November 01, 2016]
- iOS10 Adoption : Fixes an issue which causes DeepLink Callbacks to be missed and clicks not being recorded, in case WebEngage is used with other Push Notification Frameworks like OneSignal.
- Logging Improvements: Now SDK Logs can be enabled via WEGLogLevel VERBOSE, by default SDK will not log to iOS Console
- Fixes a bug which would cause an issue while rendering an In-App notification, which is targeted on a click of another In-App Notification
- Fixes an issue which caused app delegate callbacks to be supressed / not invoked when WebEngage was used along with GoogleSDKs
