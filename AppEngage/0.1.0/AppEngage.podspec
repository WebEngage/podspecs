Pod::Spec.new do |s|

s.name = "AppEngage"
s.version = "0.1.0"
s.summary = "AppEngage frameworks to bring the world of Marketing Automation to your App."

s.description = <<-DESC
This framework allows the iOS apps to interact with App Engage for User Analytics and Customer Engagement via Push and In-App notifications.
DESC

s.homepage = "https://appengage.com"
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Saumitra R. Bhave" => "saumitra.bhave@gmail.com",
             "Arpit Agrawal" => "arpit@webklipper.com" }
s.social_media_url = "http://twitter.com/webengage"

s.platform = :ios, "7.0"
s.source = { :http => "https://s3-us-west-2.amazonaws.com/appengage-sdk/ios/0.1.0/AppEngageFramework.zip"}
s.source_files = "AppEngage.framework/Headers/*.h"
s.public_header_files = "AppEngage.framework/Headers/*.h"

s.ios.vendored_frameworks = "AppEngage.framework"
s.frameworks = 'Foundation', 'CoreLocation'
s.libraries = 'sqlite3'

s.requires_arc = true
end
