This Repository contains all the internal/public releases of WebEngage SDK.

### 3.4.1
- Added support for Rich Template based push notifications on iOS 10, Requires Xcode8 and the device running the app should be at least 10.0. Introduces 2 templates i. Big Image (Shows Image when Push is expanded), ii. Carousel (A list of images with its own Title, Description and CTA)

### 3.3.12
- User APIs for Phone, Encrypted Email and Encrypted Phone Number.
- Fixes an issue where setting a blank string in custom user attribute caused the SDK to crash.

### 3.3.11
- iOS10 Adoption : Fixes an issue which causes DeepLink Callbacks to be missed and clicks not being recorded, in case WebEngage is used with other Push Notification Frameworks like OneSignal.
- Logging Improvements: Now SDK Logs can be enabled via WEGLogLevel VERBOSE, by default SDK will not log to iOS Console
- Fixes a bug which would cause an issue while rendering an In-App notification, which is targeted on a click of another In-App Notification
- Fixes an issue which caused app delegate callbacks to be supressed / not invoked when WebEngage was used along with GoogleSDKs
