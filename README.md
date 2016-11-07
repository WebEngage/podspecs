This Repository contains all the public releases of WebEngage SDK.

### 3.3.11
- iOS10 Adoption : Fixes an issue which causes DeepLink Callbacks to be missed and clicks not being recorded, in case WebEngage is used with other Push Notification Frameworks like OneSignal.
- Logging Improvements: Now SDK Logs can be enabled via WEGLogLevel VERBOSE, by default SDK will not log to iOS Console
- Fixes a bug which would cause an issue while rendering an In-App notification, which is targeted on a click of another In-App Notification
- Fixes an issue which caused app delegate callbacks to be supressed / not invoked when WebEngage was used along with GoogleSDKs

### 3.3.12
- User APIs for Phone, Encrypted Email and Encryted Phone Number.
- Fixes an issue where setting a blank string in custom user attribute caused the SDK to crash.

