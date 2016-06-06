Pod::Spec.new do |s|

s.name = "WebEngage"
s.version = "2.1.11"
s.summary = "WebEngage framework helps bring the world of Marketing Automation to your App."
print s.version
s.description = <<-DESC
This framework allows iOS apps to interact with WebEngage for User Analytics and Customer Engagement via Push and In-App notifications.
DESC

s.homepage = "https://webengage.com"
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Saumitra R. Bhave" => "saumitra.bhave@gmail.com",
             "Arpit Agrawal" => "arpit@webklipper.com" }
s.social_media_url = "http://twitter.com/webengage"
s.source = { :http => "https://s3-us-west-2.amazonaws.com/webengage-sdk/ios/" + s.version.version + "/WebEngageFramework.zip"}
s.platform = :ios, "7.0"
s.frameworks = 'Foundation', 'CoreLocation', 'SystemConfiguration'
s.libraries = 'sqlite3'

s.requires_arc = true

s.subspec 'Xcode7' do |xc7|
  	xc7.source_files = "xc7/WebEngage.framework/Headers/*.h"
	xc7.public_header_files = "xc7/WebEngage.framework/Headers/*.h"
	xc7.ios.vendored_frameworks = "xc7/WebEngage.framework"
end

s.subspec 'Xcode6' do |xc6|
  	xc6.source_files = "xc6/WebEngage.framework/Headers/*.h"
	xc6.public_header_files = "xc6/WebEngage.framework/Headers/*.h"
	xc6.ios.vendored_frameworks = "xc6/WebEngage.framework"
end

s.default_subspec = 'Xcode7'
end
