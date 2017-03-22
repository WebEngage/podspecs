This Repository contains all the internal/public releases of WebEngage SDK.
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
