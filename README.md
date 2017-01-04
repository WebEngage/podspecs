This Repository contains all the internal/public releases of WebEngage SDK.

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
