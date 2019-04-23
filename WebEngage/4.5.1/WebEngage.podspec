Pod::Spec.new do |s|

s.name = "WebEngage"
s.version = "4.5.1"

s.summary = "WebEngage framework helps bring the world of Marketing Automation to your App."
s.description = <<-DESC
This framework allows iOS apps to interact with WebEngage for User Analytics and Customer Engagement via Push and In-App notifications.
DESC

s.homepage = "https://webengage.com"
s.license = { :type => "MIT", :file => "LICENSE" }

s.author = { "Saumitra R. Bhave" => "saumitra.bhave@gmail.com",
             "Yogesh Singh" => "yogesh.singh@webklipper.com" }
s.social_media_url = "http://twitter.com/webengage"
s.source = { :http => "https://s3-us-west-2.amazonaws.com/webengage-sdk/ios/" + s.version.version + "/WebEngageFramework.zip", :flatten => true}
s.platform = :ios, "8.0"
s.frameworks = 'Foundation', 'CoreLocation', 'SystemConfiguration', 'UIKit', 'CoreGraphics'
s.weak_framework = 'UserNotifications'
s.libraries = 'sqlite3'

s.requires_arc = true

s.subspec 'Xcode10' do |xc10|
  	xc10.ios.vendored_frameworks = "xc10/WebEngage.framework"
end

s.subspec 'Xcode9' do |xc9|
    xc9.ios.vendored_frameworks = "xc9/WebEngage.framework"
end

s.default_subspec = 'Xcode10'

end
