Pod::Spec.new do |s|

s.name = "WebEngage"
s.version = "1.1.17"
s.summary = "WebEngage framework helps bring the world of Marketing Automation to your App."
print s.version
s.description = <<-DESC
This framework allows the iOS apps to interact with App Engage for User Analytics and Customer Engagement via Push and In-App notifications.
DESC

s.homepage = "https://webengage.com"
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Saumitra R. Bhave" => "saumitra.bhave@gmail.com",
             "Arpit Agrawal" => "arpit@webklipper.com" }
s.social_media_url = "http://twitter.com/webengage"

s.platform = :ios, "7.0"
s.source = { :http => "https://s3-us-west-2.amazonaws.com/webengage-sdk/ios/" + s.version.version + "/WebEngageFramework.zip"}
s.source_files = "WebEngage.framework/Headers/*.h"
s.public_header_files = "WebEngage.framework/Headers/*.h"

s.ios.vendored_frameworks = "WebEngage.framework"
s.frameworks = 'Foundation', 'CoreLocation'
s.libraries = 'sqlite3'

s.requires_arc = true
end
